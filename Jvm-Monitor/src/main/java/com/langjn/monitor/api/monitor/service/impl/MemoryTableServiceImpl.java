package com.langjn.monitor.api.monitor.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.langjn.monitor.api.monitor.entity.MemoryEntity;
import com.langjn.monitor.api.monitor.service.MemoryTableService;
import com.langjn.monitor.api.monitor.dao.MemoryTableMapper;
import org.springframework.stereotype.Service;

/**
* @author langjunnan
* @description 针对表【memory_table(全局内存实体类
)】的数据库操作Service实现
* @createDate 2024-05-06 22:38:23
*/
@Service
public class MemoryTableServiceImpl extends ServiceImpl<MemoryTableMapper, MemoryEntity>
    implements MemoryTableService{

}




