package com.hp.geamtradeoff.service;

import com.hp.geamtradeoff.bean.User;

public interface LoginService {

    public Integer getUser(String name);

    public Integer addUser(User user);

    public Integer getUser(User user);

}
