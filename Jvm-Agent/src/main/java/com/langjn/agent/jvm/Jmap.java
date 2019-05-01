package com.langjn.agent.jvm;
import com.langjn.agent.utils.ExecuteCmd;
import com.langjn.agent.utils.PathUtil;
import java.io.File;
import java.lang.management.ManagementFactory;

//查看JVM堆信息
public class Jmap {

    /**
     * jmap 是 Java Virtual Machine Tool Interface (JVM TI) 提供的一个命令行工具，
     * 用于生成 Java 进程的内存转储文件（heap dump）和查看 Java 进程的内存使用情况。
     */

    /**
     * 导出堆快照
     * @return
     */
    public static String dump(){
        String id=getPid();
        String path = PathUtil.getRootPath("dump/"+id+"_heap.hprof");
        File file = new File(PathUtil.getRootPath("dump/"));
        if (!file.exists()){
            file.mkdirs();
        }
        ExecuteCmd.execute(new String[]{"jmap","-dump:format=b,file="+path, id});
        return path;
    }

    /**
     * 获取当前应用进程id
     * @return
     */
    public static String  getPid(){
        String name = ManagementFactory.getRuntimeMXBean().getName();
        String pid = name.split("@")[0];
        return  pid;
    }
}
