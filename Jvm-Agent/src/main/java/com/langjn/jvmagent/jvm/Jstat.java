package com.langjn.jvmagent.jvm;
import com.langjn.jvmagent.entity.KVEntity;
import com.langjn.jvmagent.utils.ArrayUtil;
import com.langjn.jvmagent.utils.ExecuteCmd;
import java.io.BufferedReader;
import java.io.StringReader;
import java.lang.management.ManagementFactory;
import java.util.ArrayList;
import java.util.List;
public class Jstat {

    /**
     * Jstat 模板方法
     *
     * @param strings 命令
     * @return 集合
     */
    private static List<KVEntity> jstat(String[] strings) throws Exception {
        List<KVEntity> list = new ArrayList<>();
        String s = ExecuteCmd.execute(strings);
        assert s != null;
        BufferedReader reader = new BufferedReader(new StringReader(s));
        String[] keys = ArrayUtil.trim(reader.readLine().split("\\s+|\t"));
        String[] values = ArrayUtil.trim(reader.readLine().split("\\s+|\t"));
        // 特殊情况
        if (strings[1].equals("-compiler")) {
            for (int i = 0; i < 4; i++) {
                list.add(new KVEntity(keys[i], values[i]));
            }
            return list;
        }
        // 正常流程
        for (int i = 0; i < keys.length; i++) {
            list.add(new KVEntity(keys[i], values[i]));
        }
        return list;
    }

    /**
     * 类加载信息
     * X轴为时间，Y轴为值的变化
     * @return
     */
    public static List<KVEntity> jstatClass() throws Exception {
        String id=getPid();
        List<KVEntity> jstatClass = jstat(new String[]{"jstat", "-class", id});
        /**监视 Java 应用程序中类加载器相关统计信息
        jstat -class 567942
        Loaded  Bytes  Unloaded  Bytes     Time
        12463 23350.8        0     0.0       8.07
         * Loaded：已加载的类数量。
         * Bytes：已加载的类占用的字节数（以 KB 为单位）。
         * Unloaded：已卸载的类数量。
         * Bytes：已卸载的类释放的字节数（以 KB 为单位）。
         * Time：统计时长，单位为秒。
         */



        List<KVEntity> jstatCompiler = jstat(new String[]{"jstat", "-compiler", id});
        /**
         *  jstat -compiler 567942 提供了与编译器相关的统计信息
         *  Compiled Failed Invalid   Time   FailedType FailedMethod
         *    10909      2       0    22.88          1 java/math/BigInteger remainderKnuth
         *    Compiled 表示成功编译的方法数量。
         *    Failed 表示编译失败的方法数量。
         *    Invalid 表示被认为无效的方法数量。
         *    Time 表示编译所花费的总时间（单位可能是秒）。
         *    FailedType 表示编译失败的类型。
         */
        jstatClass.addAll(jstatCompiler);
        return jstatClass;
    }

    /**
     * 堆内存信息
     * X轴为时间，Y轴为值的变化
     * @return
     */
    public static List<KVEntity> jstatGc() throws Exception {
        String id=getPid();
        /**
         * 垃圾回收统计信息
         * S0C: 年轻代中第一个 Survivor 区的容量（Capacity）（单位：KB）
         * S1C: 年轻代中第二个 Survivor 区的容量（Capacity）（单位：KB）
         * S0U: 年轻代中第一个 Survivor 区已使用的空间（Used）（单位：KB）
         * S1U: 年轻代中第二个 Survivor 区已使用的空间（Used）（单位：KB）
         * EC: 年轻代中 Eden 区的容量（Capacity）（单位：KB）
         * EU: 年轻代中 Eden 区已使用的空间（Used）（单位：KB）
         * OC: 老年代的容量（Capacity）（单位：KB）
         * OU: 老年代已使用的空间（Used）（单位：KB）
         * MC: Metaspace 区的容量（Capacity）（单位：KB）
         * MU: Metaspace 区已使用的空间（Used）（单位：KB）
         * CCSC: 压缩类空间容量（Capacity）（单位：KB）
         * CCSU: 压缩类空间已使用空间（Used）（单位：KB）
         * YGC: 年轻代垃圾回收次数（Young GC Count）
         * YGCT: 年轻代垃圾回收消耗时间（Young GC Time）（单位：秒）
         * FGC: 老年代垃圾回收次数（Full GC Count）
         * FGCT: 老年代垃圾回收消耗时间（Full GC Time）（单位：秒）
         * GCT: 总的垃圾回收消耗时间（Total GC Time）（单位：秒）
         */
        return jstat(new String[]{"jstat", "-gc", id});
    }

    /**
     * 堆内存百分比
     * 实时监控
     * @return
     */
    public static List<KVEntity> jstatUtil() throws Exception {
        String id=getPid();
        /**
         * 垃圾回收的利用率相关的一些统计信息
         * S0: 年轻代中第一个 Survivor 区的使用率（Utilization）
         * S1: 年轻代中第二个 Survivor 区的使用率（Utilization）
         * E: 年轻代 Eden 区的使用率（Utilization）
         * O: 老年代的使用率（Utilization）
         * M: Metaspace 区的使用率（Utilization）
         * CCS: 压缩类空间的使用率（Utilization）
         * YGC: 年轻代垃圾回收次数（Young GC Count）
         * YGCT: 年轻代垃圾回收消耗时间（Young GC Time）（单位：秒）
         * FGC: 老年代垃圾回收次数（Full GC Count）
         * FGCT: 老年代垃圾回收消耗时间（Full GC Time）（单位：秒）
         * GCT: 总的垃圾回收消耗时间（Total GC Time）（单位：秒）
         */
        return jstat(new String[]{"jstat", "-gcutil", id});
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
