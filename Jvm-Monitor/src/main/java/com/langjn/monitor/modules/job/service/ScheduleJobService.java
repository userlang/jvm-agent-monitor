package com.langjn.monitor.modules.job.service;
import java.util.List;
import java.util.Map;

import com.baomidou.mybatisplus.extension.service.IService;
import com.langjn.monitor.modules.job.entity.ScheduleJobEntity;


/**
* @Description:    定时任务
* @author 郎俊楠
* @CreateDate:     26/11/2018 下午 3:36
* @Email 1419052183@qq.com
**/
public interface ScheduleJobService extends IService<ScheduleJobEntity> {

	
	List<ScheduleJobEntity> queryList(Map<String, Object> map);

	int queryTotal(Map<String, Object> map);
	

}
