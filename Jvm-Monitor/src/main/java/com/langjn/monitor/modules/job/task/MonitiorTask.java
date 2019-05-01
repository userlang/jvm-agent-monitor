package com.langjn.monitor.modules.job.task;
import java.util.List;

import com.langjn.monitor.common.utils.ByteConvKbUtils;
import com.langjn.monitor.common.utils.HttpUtil;
import com.langjn.monitor.modules.monitor.entity.ClassLoadEntity;
import com.langjn.monitor.modules.monitor.entity.GcEntity;
import com.langjn.monitor.modules.monitor.entity.ThreadEntity;
import com.langjn.monitor.modules.monitor.service.ClassService;
import com.langjn.monitor.modules.monitor.service.GcService;
import com.langjn.monitor.modules.monitor.service.ThreadService;
import com.langjn.monitor.modules.sys.dao.SysActuatorMapper;
import com.langjn.monitor.modules.sys.entity.SysActuatorEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import com.alibaba.fastjson.JSONObject;

/**
 * jvm数据收集定时任务
 * 
 * @author qxw
 *
 */
@Component("monitiorTask")
public class MonitiorTask {
	@Autowired
	private GcService gcService;
	@Autowired
	private ClassService classService;
	@Autowired
	private ThreadService threadService;
	@Autowired
	private SysActuatorMapper sysActuatorMapper;

	/**
	 * jvm gc和内存收信息收集
	 */
	@Scheduled(cron="0 * * * * ?")
	public void pullGc(){
    	List<SysActuatorEntity> list=sysActuatorMapper.selectList(null);
    	list.forEach(i->{
    		 String url=i.getUrl();
             JSONObject info=JSONObject.parseObject(HttpUtil.URLGet(url+"/actuator/info/gc"));
             if(info.getIntValue("code")==0){
            	 GcEntity gc = info.getObject("gc", GcEntity.class);
            	 gc.setS0C(ByteConvKbUtils.getMB(gc.getS0C()));
            	 gc.setS1C(ByteConvKbUtils.getMB(gc.getS1C()));
            	 gc.setS0U(ByteConvKbUtils.getMB(gc.getS0U()));
            	 gc.setS1U(ByteConvKbUtils.getMB(gc.getS1U()));
            	 
            	 gc.setEC(ByteConvKbUtils.getMB(gc.getEC()));
            	 gc.setEU(ByteConvKbUtils.getMB(gc.getEU()));
            	 gc.setOC(ByteConvKbUtils.getMB(gc.getOC()));
            	 gc.setOU(ByteConvKbUtils.getMB(gc.getOU()));
            	 gc.setMC(ByteConvKbUtils.getMB(gc.getMC()));
            	 gc.setMU(ByteConvKbUtils.getMB(gc.getMU()));
            	 gc.setCCSU(ByteConvKbUtils.getMB(gc.getCCSU()));
              	 gc.setCCSC(ByteConvKbUtils.getMB(gc.getCCSC()));
            	 gcService.save(gc);
             }
    	});
    	
    }
  

    /**
     * 线程加载信息收集
     */
	@Scheduled(cron="0 * * * * ?")
	public void pullThread(){
    	List<SysActuatorEntity> list=sysActuatorMapper.selectList(null);
    	list.forEach(i->{
    		String url=i.getUrl();
    		 JSONObject info=JSONObject.parseObject(HttpUtil.URLGet(url+"/actuator/info/thread"));
             if(info.getIntValue("code")==0){
            	 ThreadEntity entity = info.getObject("thread", ThreadEntity.class);
            	 threadService.save(entity);
             }
    	});
    	
    }

    /**
     * 类加载信息收集
     */
	@Scheduled(cron="0 * * * * ?")
	public void pullClassload(){
    	List<SysActuatorEntity> list=sysActuatorMapper.selectList(null);
    	list.forEach(i->{
    		String url=i.getUrl();
    		 JSONObject info=JSONObject.parseObject(HttpUtil.URLGet(url+"/actuator/info/classload"));
             if(info.getIntValue("code")==0){
            	 ClassLoadEntity entity = info.getObject("classload", ClassLoadEntity.class);
            	 entity.setBytes1(ByteConvKbUtils.getMB(entity.getBytes1()));
            	 entity.setBytes2(ByteConvKbUtils.getMB(entity.getBytes2()));
            	 classService.save(entity);
             }
    	});
    }
    
    
   /**
    * 每日的0:00:00时清空数据
    *
    */
   @Scheduled(cron="0 0 0 * * ?")
   public void clearAll(){
	   gcService.clearAll();
	   threadService.clearAll();
	   classService.clearAll();
   }
}
