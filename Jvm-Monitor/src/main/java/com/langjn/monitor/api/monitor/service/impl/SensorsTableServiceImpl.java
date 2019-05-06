package com.langjn.monitor.api.monitor.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.langjn.monitor.api.monitor.entity.SensorsEntity;
import com.langjn.monitor.api.monitor.service.SensorsTableService;
import com.langjn.monitor.api.monitor.dao.SensorsTableMapper;
import org.springframework.stereotype.Service;

/**
* @author langjunnan
* @description 针对表【sensors_table(传感器)】的数据库操作Service实现
* @createDate 2024-05-06 22:34:11
*/
@Service
public class SensorsTableServiceImpl extends ServiceImpl<SensorsTableMapper, SensorsEntity>
    implements SensorsTableService{

}




