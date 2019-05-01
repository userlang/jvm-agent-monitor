package com.langjn.monitor.modules.platform.controller;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.langjn.monitor.common.utils.HttpUtil;
import com.langjn.monitor.common.utils.Res;
import com.langjn.monitor.modules.platform.dao.PlatformMapper;
import com.langjn.monitor.modules.platform.entity.PlatformEntity;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alibaba.fastjson.JSONObject;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;


/**
 *
 *  
 * @version 1.00
 * @time 22/11/2018下午 5:46
 */
@Controller
public class PlatformController {
    public Logger logger = LoggerFactory.getLogger(getClass());

	@Autowired
	private PlatformMapper platformMapper;
	@Value("${actuator.type}")
	private String actuatorTtype;

	/**
	 * 首页
	 * @param model
	 * @return
	 */
    @RequestMapping(value = "/index")
    public String index(ModelMap model,HttpServletRequest request){
    	List<PlatformEntity> list=platformMapper.selectList(null);
    	model.addAttribute("list",list);
        return "index";
    }


    /**
     * 应用列表
     * @return
     * @throws IOException
     */
    @RequestMapping(value = "/main")
    public String main(ModelMap mmap) throws IOException{

    	List<JSONObject> server=new ArrayList<>();
    	List<PlatformEntity> list=platformMapper.selectList(null);
    	for(PlatformEntity i:list){
    		 JSONObject info=JSONObject.parseObject(HttpUtil.URLGet(i.getUrl()+"/actuator/info/systemInfo"));
    		 info.put("name", i.getName());
    		 info.put("url", i.getUrl());
    		 server.add(info);
    	}
    	mmap.put("list",server);
        return "main";
    }




    /**
     * 添加应用
     * @param name
     * @param url
     * @return
     */
    @ResponseBody
    @RequestMapping("/saveActuator")
    public Res saveActuator(String name,String url){
    	if(actuatorTtype.equals("1")){
    		return Res.error("演示环境不能操作");
    	}

    	if(StringUtils.isEmpty(name)||StringUtils.isEmpty(url)){
    		return Res.error("名称和应用域名不能为空");
    	}

    	try {
			PlatformEntity query=new PlatformEntity();
    		query.setUrl(url);
    		query.setUrl(name);
    		int count=platformMapper.selectCount(new QueryWrapper(query));
    		if(count>0){
    			return Res.error("该应用数据中已存在");
    		}
			PlatformEntity s=new PlatformEntity();
    		s.setName(name);
    		s.setUrl(url);
    		s.setDate(new Date());
			platformMapper.insert(s);
    		return Res.ok();
		} catch (Exception e) {
			logger.debug("添加监控应用异常：{},{}",name,e);
			return Res.error();
		}
    }

    /**
     * 删除应用
     * @param name
     * @return
     */
    @ResponseBody
    @RequestMapping("/delete")
	public Res delete(String name){
    	if(actuatorTtype.equals("1")){
    		return Res.error("演示环境不能操作");
    	}
    	if(StringUtils.isEmpty(name)){
    		return Res.error("删除应用名称不能为空");
    	}
    	try {
			PlatformEntity s=new PlatformEntity();
    		s.setName(name);
			platformMapper.delete(new QueryWrapper(s));
    		return Res.ok();
		} catch (Exception e){
			logger.debug("删除监控应用异常：{},{}",name,e);
			return Res.error();
		}
    }
    /**
     * 监控主页
     * @return
     */
    @RequestMapping(value = "/monitor")
    public String monitor(){
        return "monitor";
    }


    @RequestMapping(value = "/weblog")
    public String weblog(){
        return "weblog";
    }





}
