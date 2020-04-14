package com.hp.geamtradeoff.controller;

import com.hp.geamtradeoff.bean.User;
import com.hp.geamtradeoff.service.LoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class LoginController {

    @Autowired
    private LoginService loginService;

    @RequestMapping(value = "/get",method = RequestMethod.GET)
    @ResponseBody
    public User get(

    ){
        System.out.println("ssssHHHH");
         User user=loginService.getById(1);
         System.out.println(user);
         return user;
    };
}
