package com.langjn.monitor.task;
import java.util.List;

import com.langjn.monitor.api.monitor.dao.MemoryTableMapper;
import com.langjn.monitor.api.monitor.dao.SensorsTableMapper;
import com.langjn.monitor.api.monitor.entity.*;
import com.langjn.monitor.common.utils.ByteConvKbUtils;
import com.langjn.monitor.common.utils.HttpUtil;
import com.langjn.monitor.api.monitor.service.ClassService;
import com.langjn.monitor.api.monitor.service.GcService;
import com.langjn.monitor.api.monitor.service.ThreadService;
import com.langjn.monitor.api.platform.dao.PlatformMapper;

import com.langjn.monitor.api.platform.entity.PlatformEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

import com.alibaba.fastjson.JSONObject;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;

/**
 * jvm数据收集定时任务
 * 
 * @author 郎俊楠
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
	private PlatformMapper platformMapper;


	@Resource
	private  SensorsTableMapper sensorsTableMapper;
	@Resource
	private MemoryTableMapper memoryTableMapper;

	/**
	 * jvm gc和内存收信息收集
	 */
	@Scheduled(cron="0 * * * * ?")
	public void pullGc(){
    	List<PlatformEntity> list=platformMapper.selectList(null);
    	list.forEach(i->{
    		 String url=i.getUrl();
             JSONObject info=JSONObject.parseObject(HttpUtil.URLGet(url+"/jvm_agent/info/gc"));
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
    	List<PlatformEntity> list=platformMapper.selectList(null);
    	list.forEach(i->{
    		String url=i.getUrl();
    		 JSONObject info=JSONObject.parseObject(HttpUtil.URLGet(url+"/jvm_agent/info/thread"));
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
    	List<PlatformEntity> list=platformMapper.selectList(null);
    	list.forEach(i->{
    		String url=i.getUrl();
    		 JSONObject info=JSONObject.parseObject(HttpUtil.URLGet(url+"/jvm_agent/info/classload"));
             if(info.getIntValue("code")==0){
            	 ClassLoadEntity entity = info.getObject("classload", ClassLoadEntity.class);
            	 entity.setBytes1(ByteConvKbUtils.getMB(entity.getBytes1()));
            	 entity.setBytes2(ByteConvKbUtils.getMB(entity.getBytes2()));
            	 classService.save(entity);
             }
    	});
    }


	/**
	 * 拉取内存信息收集
	 */
	@Scheduled(cron="0 * * * * ?")
	public void pullMemory(){
		List<PlatformEntity> list=platformMapper.selectList(null);
		list.forEach(i->{
			String url=i.getUrl();
			JSONObject info=JSONObject.parseObject(HttpUtil.URLGet(url+"/jvm_agent/info/memory"));
			if(info.getIntValue("code")==0){
				MemoryEntity entity = info.getObject("memory", MemoryEntity.class);
				entity.setName(i.getName());
				memoryTableMapper.insert(entity);
			}
		});
	}


	/**
	 * 拉取传感器信息收集
	 */
	@Scheduled(cron="0 * * * * ?")
	public void pullSensors(){
		List<PlatformEntity> list=platformMapper.selectList(null);
		list.forEach(i->{
			String url=i.getUrl();
			JSONObject info=JSONObject.parseObject(HttpUtil.URLGet(url+"/jvm_agent/info/sensors"));
			if(info.getIntValue("code")==0){
				SensorsEntity entity = info.getObject("sensors", SensorsEntity.class);
				entity.setName(i.getName());
				sensorsTableMapper.insert(entity);
			}
		});
	}
}
