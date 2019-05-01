package com.langjn.jvmagent.jvm;
import com.langjn.jvmagent.entity.JstackEntity;
import com.langjn.jvmagent.utils.ArrayUtil;
import com.langjn.jvmagent.utils.ExecuteCmd;
import com.langjn.jvmagent.utils.PathUtil;
import org.apache.commons.io.FileUtils;

import java.io.File;
import java.io.IOException;
import java.lang.management.ManagementFactory;
import java.nio.charset.Charset;

/**
 *jstack 是 Java Development Kit (JDK) 中的一个工具，用于生成 Java 进程的线程快照（thread dump）
 * 。线程快照是一个描述 Java 应用程序中每个线程当前状态的信息快照，包括线程的堆栈跟踪（stack trace）信息
 * 。这些信息对于分析应用程序的性能问题、死锁情况或者线程状态等都非常有用。
 */
public class Jstack {
    private final static String prefix = "java.lang.Thread.State: ";
    /**
     * 该进程的线程信息
     * X轴为时间，Y轴为值的变化
     * @return
     */
    public static JstackEntity jstack() {
        /*
RUNNABLE（可运行）：表示线程当前正在Java虚拟机中执行，或者在等待操作系统资源（例如处理器时间），但是它处于就绪状态，随时可以被调度执行。
TIMED_WAITING（计时等待）：表示线程正在等待另一个线程执行特定操作，但只等待一段指定的时间。在时间到达或者其他线程通知时，线程将会被唤醒。
WAITING（等待）：表示线程处于无限期等待状态，即线程无法自行恢复执行，只能等待其他线程显式地通知（notify）或者中断(interrupt)。
         */
        String id=getPid();
        String s = ExecuteCmd.execute(new String[]{"jstack",id });
        int total= ArrayUtil.appearNumber(s, "nid=");//线程id
        int RUNNABLE = ArrayUtil.appearNumber(s, prefix+"RUNNABLE");//正在运行的线程 （可运行）
        int TIMED_WAITING = ArrayUtil.appearNumber(s,prefix+"TIMED_WAITING");//线程正在等待另一个线程，但只等待一段时间，时间到了就会被唤醒（计时等待）
        int WAITING = ArrayUtil.appearNumber(s,prefix+"WAITING");//线程被无限期等待，(等待)
        return new JstackEntity(id,total,RUNNABLE,TIMED_WAITING,WAITING);
    }

    /**
     * 导出线程快照
     * @return
     */
    public static String dump() throws IOException {
        String id=getPid();
        String path = PathUtil.getRootPath("dump/"+id+"_thread.txt");
        String s = ExecuteCmd.execute(new String[]{"jstack", id});
        File file = new File(path);
        FileUtils.write(file,s,Charset.forName("UTF-8"));
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
