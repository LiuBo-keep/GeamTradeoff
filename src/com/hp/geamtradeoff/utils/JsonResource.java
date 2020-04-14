package com.hp.geamtradeoff.utils;

import org.springframework.stereotype.Component;

//用于返回json数据的对象
@Component
public class JsonResource {
    //状态码(1：成功;0：失败)
    private Integer status;
    //提示信息
    private String message;
    //数据对象
    private Object obj;

    public JsonResource(Integer status) {
        this.status = status;
    }

    public JsonResource(Integer status, String message) {
        this.status = status;
        this.message = message;
    }

    public JsonResource(Integer status, String message, Object obj) {
        this.status = status;
        this.message = message;
        this.obj = obj;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public Object getObj() {
        return obj;
    }

    public void setObj(Object obj) {
        this.obj = obj;
    }
}
