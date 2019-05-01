package com.langjn.monitor.modules.job.service.impl;
import java.util.List;
import java.util.Map;
import javax.annotation.PostConstruct;

import com.langjn.monitor.common.utils.Constant;
import com.langjn.monitor.modules.job.dao.ScheduleJobMapper;
import com.langjn.monitor.modules.job.service.ScheduleJobService;
import org.quartz.Scheduler;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.langjn.monitor.modules.job.entity.ScheduleJobEntity;
import com.langjn.monitor.modules.job.utils.ScheduleUtils;


@Service("scheduleJobService")
public class ScheduleJobServiceImpl extends ServiceImpl<ScheduleJobMapper, ScheduleJobEntity> implements ScheduleJobService {
	@Autowired
	private ScheduleJobMapper scheduleJobMapper;



	@Override
	public List<ScheduleJobEntity> queryList(Map<String, Object> map) {
		return scheduleJobMapper.queryList(map);
	}

	@Override
	public int queryTotal(Map<String, Object> map) {

		return scheduleJobMapper.queryTotal(map);
	}



}
