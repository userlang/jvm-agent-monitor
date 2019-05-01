package com.langjn.agent.core.listener;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.langjn.agent.utils.IPUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;
import org.springframework.util.StringUtils;
import org.springframework.web.servlet.HandlerInterceptor;




/**
 * 拦截器
 * @author qxw
 * @data 2018年6月15日下午5:11:13
 */
@Component
public class LoginInterceptor implements HandlerInterceptor{
    private Logger logger = LoggerFactory.getLogger(getClass().getName());
    @Value("${monitor.server.ip}")
    private String ip;

	private   Logger log = LoggerFactory.getLogger(getClass());

	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
	    if(!StringUtils.isEmpty(ip)){
            String requstIp= IPUtils.getIpAddr(request);
              logger.debug("  请求ip:{},白名单ip：{}",requstIp,ip);
                if(requstIp.equals(ip)){
                    return true;
                }else{
                    logger.debug(" 非法请求：{}",requstIp);
                    return  false;
                }
        }
        return true;  
	}

	public void afterCompletion(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, Exception arg3) throws Exception {}
	



}
