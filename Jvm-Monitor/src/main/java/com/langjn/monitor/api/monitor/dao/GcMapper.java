package com.langjn.monitor.api.monitor.dao;
import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.langjn.monitor.api.monitor.entity.GcEntity;




@Mapper
public interface GcMapper extends BaseMapper<GcEntity> {
   
	@Delete("delete from gc_table")
	void deleteAll();
}
