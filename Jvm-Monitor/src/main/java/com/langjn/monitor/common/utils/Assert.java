package com.langjn.monitor.common.utils;
import org.apache.commons.lang3.StringUtils;
import com.langjn.monitor.common.exception.MyException;



/**
* @Description:   数据校验
* @author 郎俊楠
* @CreateDate:     26/11/2018 下午 3:31
* @Email 1419052183@qq.com
**/
public abstract class Assert {

    public static void isBlank(String str, String message) {
        if (StringUtils.isBlank(str)) {
            throw new MyException(message);
        }
    }

    public static void isNull(Object object, String message) {
        if (object == null) {
            throw new MyException(message);
        }
    }
}
