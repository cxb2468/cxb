package com.cxb.entity;

import java.io.Serializable;
import java.util.List;

/**
 * @Author Cxb
 * @Date 2021-01-15 16:03
 */
public class PageBean implements Serializable {

    private long pageCode; //pageCode 当前页
    private List pageSize;  //pageSize 每页的记录数

    public PageBean(long pageCode, List pageSize) {
        this.pageCode = pageCode;
        this.pageSize = pageSize;
    }

    public long getPageCode() {
        return pageCode;
    }

    public void setPageCode(long pageCode) {
        this.pageCode = pageCode;
    }

    public List getPageSize() {
        return pageSize;
    }

    public void setPageSize(List pageSize) {
        this.pageSize = pageSize;
    }
}
