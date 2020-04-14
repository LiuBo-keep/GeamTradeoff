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
    public Integer getUser(String name) {
        User user=userMapper.getByName(name);
        if (null!=user){
            return 1;
        }
        return 0;
    }

    @Override
    public Integer addUser(User user) {
        return null;
    }

}
