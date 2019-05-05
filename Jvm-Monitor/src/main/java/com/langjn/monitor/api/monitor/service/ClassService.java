package com.langjn.monitor.api.monitor.service;
import com.langjn.monitor.common.utils.JvmUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Service;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.langjn.monitor.api.monitor.dao.ClassLoadMapper;
import com.langjn.monitor.api.monitor.entity.ClassLoadEntity;

import java.util.HashMap;
import java.util.List;
import java.util.Map;


@Service
public class ClassService {
    @Autowired
    private ClassLoadMapper classLoadMapper;

    @SuppressWarnings({ "rawtypes", "unchecked" })
	public List<ClassLoadEntity> findAllByName(String name) {
    	Map<String, Object> paramMap=new HashMap<>();
    	paramMap.put("name", name);
        return 	classLoadMapper.selectList(new QueryWrapper(paramMap));
    }

    /**
     *  写入类加载信息
     * @param name
     * @param date
     * @param jstatClass
     */
    public void save(ClassLoadEntity entity) {
    	entity.setDate(JvmUtils.time());
    	classLoadMapper.insert(entity);
    }


    @Async
    public void clearAll() {
    	classLoadMapper.deleteAll();
    }
}
