package com.langjn.agent.jvm;
import com.langjn.agent.entity.JinfoEntity;
import com.langjn.agent.utils.ArrayUtil;
import com.langjn.agent.utils.ExecuteCmd;

import java.lang.management.ManagementFactory;
import java.util.Arrays;
import java.util.stream.Collectors;
//查看JVM设置参数
public class Jinfo {


    /**
     * 查看JVM默认参数与指定参数
     * jinfo 是 Java Virtual Machine Tool Interface (JVM TI) 提供的一个命令行工具，用于查看和调整正在运行的 Java 进程的 JVM 配置和状态信息。
     *
     * jinfo -flags <进程id> 命令的含义是获取指定进程的 JVM 标志（Flags）信息。具体来说，
     * 它会显示出当前 Java 进程所使用的所有 JVM 标志，这些标志通常是通过命令行参数或者
     * JVM 配置文件（如 java -XX:+UseG1GC）设置的。这些标志可以影响 JVM 的行为，例如内存分配策略、
     * 垃圾回收器的选择等。通过查看这些标志，可以了解 Java 进程当前的运行配置。
     * @return
     */
    public static JinfoEntity info(){
        String s = ExecuteCmd.execute(new String[]{"jinfo","-flags", getPid()});
        if (!s.contains("successfully")){
            return null;
        }
        String flags = "flags:";
        String command = "Command line:";
        //默认参数
        String[] noedefault = ArrayUtil.trim(s.substring(s.indexOf(flags)+flags.length(),s.indexOf(command)).split("\\s+"));
        String[] commandLine = null;
        s = s.substring(s.indexOf(command));
        if (!s.equals(command)){
            commandLine = s.substring(command.length()).split("\\s+");
        }
        commandLine = ArrayUtil.trim(commandLine);
        return new JinfoEntity(Arrays.stream(noedefault).collect(Collectors.toList()), Arrays.stream(commandLine).collect(Collectors.toList()) );
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
