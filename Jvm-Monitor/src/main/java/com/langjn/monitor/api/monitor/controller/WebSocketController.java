package com.langjn.monitor.api.monitor.controller;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.langjn.monitor.api.monitor.dao.MemoryTableMapper;
import com.langjn.monitor.api.monitor.entity.MemoryEntity;
import com.langjn.monitor.api.monitor.service.MemoryTableService;
import com.langjn.monitor.common.utils.HttpUtil;
import com.langjn.monitor.api.platform.dao.PlatformMapper;
 import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.SendTo;
import org.springframework.messaging.simp.SimpMessagingTemplate;
import org.springframework.stereotype.Controller;
import com.alibaba.fastjson.JSONObject;
import com.langjn.monitor.api.monitor.entity.ClassLoadEntity;
import com.langjn.monitor.api.monitor.entity.GcEntity;
import com.langjn.monitor.api.monitor.entity.ThreadEntity;
import com.langjn.monitor.api.monitor.service.ClassService;
import com.langjn.monitor.api.monitor.service.GcService;
import com.langjn.monitor.api.monitor.service.ThreadService;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.HashMap;
import java.util.List;
import java.util.Map;


@Controller
public class WebSocketController {
    @Autowired
    private SimpMessagingTemplate messagingTemplate;
    @Autowired
    private GcService gcService;
    @Autowired
    private ClassService classService;
    @Autowired
    private ThreadService threadService;
	@Autowired
	private PlatformMapper platformMapper;

    @Autowired
    private MemoryTableService memoryTableService;
    /**
     * gc 内存信息
     * MessageMapping注解和我们之前使用的@RequestMapping类似  前端主动发送消息到后台时的地址
     * SendTo注解表示当服务器有消息需要推送的时候，会对订阅了@SendTo中路径的浏览器发送消息。
     * @return
     */
    @MessageMapping("/gc")
    @SendTo("/topic/gc")
    public List<GcEntity> socketGc(String name){
        return gcService.findAllByName(name);
    }

    /**
     * 类加载相关信息
     * @param name
     * @return
     */
    @MessageMapping("/cl")
    @SendTo("/topic/cl")
    public List<ClassLoadEntity> socketCl(String name){
        return classService.findAllByName(name);
    }

    /**
     * 线程相关信息
     * @param name
     * @return
     */
    @MessageMapping("/thread")
    @SendTo("/topic/thread")
    public List<ThreadEntity> socketThread(String name){
        return threadService.findAllByName(name);
    }


    /**
     * 日志
     * @param
     * @return
     */
    @MessageMapping("/weblog")
    @SendTo("/topic/weblog")
    public String weblog(String url){
    	 JSONObject info=JSONObject.parseObject(HttpUtil.URLGet(url+" /jvm_agent/info/logReader"));
    	 if(info.containsKey("result")){
    		 System.err.println(info.getString("result"));
    		 return info.getString("result");
    	 }else{
    		 return "没有最新日志.......................";
    	 }
       
    }

    /**
     * 操作系统内存信息
     * @param name
     * @return
     */
    @MessageMapping("/memory")
    @SendTo("/topic/memory")
    public List<MemoryEntity> socketMemory(String name){

        QueryWrapper queryWrapper=new QueryWrapper();
        queryWrapper.eq("name",name);
        return memoryTableService.list(queryWrapper);
    }
}
