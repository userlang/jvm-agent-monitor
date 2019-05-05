package com.langjn.agent.entity;

import oshi.hardware.Sensors;

/**
 * 传感器类
 */
public class SensorsEntity {
    //cpu温度
    private Double cpuTemperature;

    //cpu电压
    private Double cpuVoltage;

    //风扇转速
    private int[] fanSpeeds;

    private String date;


    public SensorsEntity(Sensors sensors){
        this.cpuTemperature=sensors.getCpuTemperature();
        this.cpuVoltage=sensors.getCpuVoltage();
        this.fanSpeeds=sensors.getFanSpeeds();
    }
    public SensorsEntity(){

    }

    public Double getCpuTemperature() {
        return cpuTemperature;
    }

    public void setCpuTemperature(Double cpuTemperature) {
        this.cpuTemperature = cpuTemperature;
    }

    public Double getCpuVoltage() {
        return cpuVoltage;
    }

    public void setCpuVoltage(Double cpuVoltage) {
        this.cpuVoltage = cpuVoltage;
    }

    public int[] getFanSpeeds() {
        return fanSpeeds;
    }

    public void setFanSpeeds(int[] fanSpeeds) {
        this.fanSpeeds = fanSpeeds;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }
}
