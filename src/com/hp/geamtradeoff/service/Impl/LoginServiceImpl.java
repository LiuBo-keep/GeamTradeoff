package com.hp.geamtradeoff.service.Impl;

import com.hp.geamtradeoff.bean.User;
import com.hp.geamtradeoff.dao.UserMapper;
import com.hp.geamtradeoff.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LoginServiceImpl implements LoginService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public User getById(Integer id) {
        return userMapper.getById(id);
    }
}
