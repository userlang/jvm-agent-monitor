package com.langjn.monitor.api.monitor.dao;

import com.langjn.monitor.api.monitor.entity.MemoryEntity;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.apache.ibatis.annotations.Mapper;

/**
* @author langjunnan
* @description 针对表【memory_table(全局内存实体类
)】的数据库操作Mapper
* @createDate 2024-05-06 22:42:22
* @Entity com.langjn.monitor.api.monitor.entity.MemoryTable
*/
@Mapper
public interface MemoryTableMapper extends BaseMapper<MemoryEntity> {

}




