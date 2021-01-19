package com.cxb.entity;

/**
 * @Author Cxb
 * @Date 2021-01-19 15:11
 */
public class ActionResult {
    private int  statusCode;//响应状态码
    private String msg;//响应的短消息
    private Object data;//响应携带的数据

    public int getStatusCode() {
        return statusCode;
    }

    public void setStatusCode(int statusCode) {
        this.statusCode = statusCode;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }
}
