package com.langjn.monitor.api.monitor.entity;

import java.io.Serializable;

/**
 * 传感器
 * @TableName sensors_table
 */
public class SensorsEntity implements Serializable {
    /**
     * cpu温度
     */
    private Double cpuTemperature;

    /**
     * cpu电压
     */
    private Double cpuVoltage;

    /**
     * 风扇转速，多个风扇
     */
    private String fanSpeeds;

    /**
     * 传感器名称
     */
    private String name;

    /**
     * 
     */
    private Integer platformId;

    private static final long serialVersionUID = 1L;

    /**
     * cpu温度
     */
    public Double getCpuTemperature() {
        return cpuTemperature;
    }

    /**
     * cpu温度
     */
    public void setCpuTemperature(Double cpuTemperature) {
        this.cpuTemperature = cpuTemperature;
    }

    /**
     * cpu电压
     */
    public Double getCpuVoltage() {
        return cpuVoltage;
    }

    /**
     * cpu电压
     */
    public void setCpuVoltage(Double cpuVoltage) {
        this.cpuVoltage = cpuVoltage;
    }

    /**
     * 风扇转速，多个风扇
     */
    public String getFanSpeeds() {
        return fanSpeeds;
    }

    /**
     * 风扇转速，多个风扇
     */
    public void setFanSpeeds(String fanSpeeds) {
        this.fanSpeeds = fanSpeeds;
    }

    /**
     * 传感器名称
     */
    public String getName() {
        return name;
    }

    /**
     * 传感器名称
     */
    public void setName(String name) {
        this.name = name;
    }

    /**
     * 
     */
    public Integer getPlatformId() {
        return platformId;
    }

    /**
     * 
     */
    public void setPlatformId(Integer platformId) {
        this.platformId = platformId;
    }

    @Override
    public boolean equals(Object that) {
        if (this == that) {
            return true;
        }
        if (that == null) {
            return false;
        }
        if (getClass() != that.getClass()) {
            return false;
        }
        SensorsEntity other = (SensorsEntity) that;
        return (this.getCpuTemperature() == null ? other.getCpuTemperature() == null : this.getCpuTemperature().equals(other.getCpuTemperature()))
            && (this.getCpuVoltage() == null ? other.getCpuVoltage() == null : this.getCpuVoltage().equals(other.getCpuVoltage()))
            && (this.getFanSpeeds() == null ? other.getFanSpeeds() == null : this.getFanSpeeds().equals(other.getFanSpeeds()))
            && (this.getName() == null ? other.getName() == null : this.getName().equals(other.getName()))
            && (this.getPlatformId() == null ? other.getPlatformId() == null : this.getPlatformId().equals(other.getPlatformId()));
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getCpuTemperature() == null) ? 0 : getCpuTemperature().hashCode());
        result = prime * result + ((getCpuVoltage() == null) ? 0 : getCpuVoltage().hashCode());
        result = prime * result + ((getFanSpeeds() == null) ? 0 : getFanSpeeds().hashCode());
        result = prime * result + ((getName() == null) ? 0 : getName().hashCode());
        result = prime * result + ((getPlatformId() == null) ? 0 : getPlatformId().hashCode());
        return result;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", cpuTemperature=").append(cpuTemperature);
        sb.append(", cpuVoltage=").append(cpuVoltage);
        sb.append(", fanSpeeds=").append(fanSpeeds);
        sb.append(", name=").append(name);
        sb.append(", platformId=").append(platformId);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}