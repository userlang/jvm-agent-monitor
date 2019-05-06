package com.langjn.agent.entity;

import com.langjn.agent.utils.Arith;
import oshi.hardware.GlobalMemory;

import java.util.Date;

/**
 * 全局内存实体类
 */
public class MemoryEntity {

    //内存总量 单位MB
    private double total;

    //剩余内存 单位MB
    private double free;

    // 已用内存 单位MB
    private double used;

    //交换空间总大小，也是虚拟内存总大小 单位MB
    private double swapTotal;

    //已使用的交换空间大小 单位MB
    private double swapUsed;

    //系统启动到现在 交换到交换空间总页面数量 单位MB
    private double swapPagesIn;

    //系统启动到现在 从交换空间交换出的页面数量 单位MB
    private double swapPagesOut;

    //获取系统页面page 的大小，通常是以字节为单位 单位MB
    private double pageSize;

    private String date;

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public MemoryEntity(GlobalMemory memory) {
        this.total=memory.getTotal();

        //剩余内存 单位GB
        this. free=memory.getAvailable();

        // 已用内存 单位GB
        this.used=memory.getTotal()-memory.getAvailable();

        //交换空间总大小，也是虚拟内存总大小 单位GB
        this.swapTotal=memory.getSwapTotal();

        //已使用的交换空间大小 单位GB
        this.swapUsed=memory.getSwapUsed();

        //系统启动到现在 交换到交换空间总页面数量 单位MB
        this.swapPagesIn=memory.getSwapPagesIn();

        //系统启动到现在 从交换空间交换出的页面数量 单位MB
        this.swapPagesOut=memory.getSwapPagesOut();

        //获取系统页面page 的大小，通常是以字节为单位 单位MB
        this.pageSize=memory.getPageSize();


    }
    public MemoryEntity() {

    }

    public double getTotal() {
        return Arith.div(total, (1024 * 1024 ), 2);
    }

    public void setTotal(double total) {
        this.total = total;
    }

    public double getFree() {
        return Arith.div(free, (1024 * 1024 ), 2);
    }

    public void setFree(double free) {
        this.free = free;
    }

    public double getUsed() {
        return Arith.div(used, (1024 * 1024 ), 2);
    }

    public void setUsed(double used) {
        this.used = used;
    }

    public double getSwapTotal() {
        return Arith.div(swapTotal, (1024 * 1024 ), 2);
    }

    public void setSwapTotal(double swapTotal) {
        this.swapTotal = swapTotal;
    }

    public double getSwapUsed() {
        return Arith.div(swapUsed, (1024 * 1024 ), 2);
    }

    public void setSwapUsed(double swapUsed) {
        this.swapUsed = swapUsed;
    }

    public double getSwapPagesIn() {
           return Arith.div(swapPagesIn, (1024 * 1024 ), 2);
    }

    public void setSwapPagesIn(double swapPagesIn) {
        this.swapPagesIn = swapPagesIn;
    }

    public double getSwapPagesOut() {
        return Arith.div(swapPagesOut, (1024 * 1024 ), 2);
    }

    public void setSwapPagesOut(double swapPagesOut) {
        this.swapPagesOut = swapPagesOut;
    }

    public double getPageSize() {
        return Arith.div(pageSize, (1024 * 1024 ), 2);
    }

    public void setPageSize(double pageSize) {
        this.pageSize = pageSize;
    }
}
