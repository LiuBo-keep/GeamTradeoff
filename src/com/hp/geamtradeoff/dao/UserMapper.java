package com.hp.geamtradeoff.dao;

import com.hp.geamtradeoff.bean.User;

public interface UserMapper {

    public User getByName(String name);

    public Integer addUser(User user);

    public User getByusername(String name);
}
