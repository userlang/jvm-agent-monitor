package com.langjn.monitor.api.monitor.entity;

import java.io.Serializable;
import java.util.Date;

/**
 * 全局内存实体类

 * @TableName memory_table
 */
public class MemoryEntity implements Serializable {
    /**
     * 
     */
    private Integer id;

    /**
     * 
     */
    private Double total;

    /**
     * 
     */
    private Double free;

    /**
     * 
     */
    private Double used;

    /**
     * 
     */
    private Double swaptotal;

    /**
     * 
     */
    private Double swapused;

    /**
     * 
     */
    private Double swappagesin;

    /**
     * 
     */
    private Double swappagesout;

    /**
     * 
     */
    private Double pagesize;

    /**
     * 
     */
    private Date date;

    /**
     * 
     */
    private Integer platformId;

    private static final long serialVersionUID = 1L;

    /**
     * 
     */
    public Integer getId() {
        return id;
    }

    /**
     * 
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * 
     */
    public Double getTotal() {
        return total;
    }

    /**
     * 
     */
    public void setTotal(Double total) {
        this.total = total;
    }

    /**
     * 
     */
    public Double getFree() {
        return free;
    }

    /**
     * 
     */
    public void setFree(Double free) {
        this.free = free;
    }

    /**
     * 
     */
    public Double getUsed() {
        return used;
    }

    /**
     * 
     */
    public void setUsed(Double used) {
        this.used = used;
    }

    /**
     * 
     */
    public Double getSwaptotal() {
        return swaptotal;
    }

    /**
     * 
     */
    public void setSwaptotal(Double swaptotal) {
        this.swaptotal = swaptotal;
    }

    /**
     * 
     */
    public Double getSwapused() {
        return swapused;
    }

    /**
     * 
     */
    public void setSwapused(Double swapused) {
        this.swapused = swapused;
    }

    /**
     * 
     */
    public Double getSwappagesin() {
        return swappagesin;
    }

    /**
     * 
     */
    public void setSwappagesin(Double swappagesin) {
        this.swappagesin = swappagesin;
    }

    /**
     * 
     */
    public Double getSwappagesout() {
        return swappagesout;
    }

    /**
     * 
     */
    public void setSwappagesout(Double swappagesout) {
        this.swappagesout = swappagesout;
    }

    /**
     * 
     */
    public Double getPagesize() {
        return pagesize;
    }

    /**
     * 
     */
    public void setPagesize(Double pagesize) {
        this.pagesize = pagesize;
    }

    /**
     * 
     */
    public Date getDate() {
        return date;
    }

    /**
     * 
     */
    public void setDate(Date date) {
        this.date = date;
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
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((getId() == null) ? 0 : getId().hashCode());
        result = prime * result + ((getTotal() == null) ? 0 : getTotal().hashCode());
        result = prime * result + ((getFree() == null) ? 0 : getFree().hashCode());
        result = prime * result + ((getUsed() == null) ? 0 : getUsed().hashCode());
        result = prime * result + ((getSwaptotal() == null) ? 0 : getSwaptotal().hashCode());
        result = prime * result + ((getSwapused() == null) ? 0 : getSwapused().hashCode());
        result = prime * result + ((getSwappagesin() == null) ? 0 : getSwappagesin().hashCode());
        result = prime * result + ((getSwappagesout() == null) ? 0 : getSwappagesout().hashCode());
        result = prime * result + ((getPagesize() == null) ? 0 : getPagesize().hashCode());
        result = prime * result + ((getDate() == null) ? 0 : getDate().hashCode());
        result = prime * result + ((getPlatformId() == null) ? 0 : getPlatformId().hashCode());
        return result;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(" [");
        sb.append("Hash = ").append(hashCode());
        sb.append(", id=").append(id);
        sb.append(", total=").append(total);
        sb.append(", free=").append(free);
        sb.append(", used=").append(used);
        sb.append(", swaptotal=").append(swaptotal);
        sb.append(", swapused=").append(swapused);
        sb.append(", swappagesin=").append(swappagesin);
        sb.append(", swappagesout=").append(swappagesout);
        sb.append(", pagesize=").append(pagesize);
        sb.append(", date=").append(date);
        sb.append(", platformId=").append(platformId);
        sb.append(", serialVersionUID=").append(serialVersionUID);
        sb.append("]");
        return sb.toString();
    }
}