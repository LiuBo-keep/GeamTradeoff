package com.hp.geamtradeoff.controller;

import com.hp.geamtradeoff.bean.User;
import com.hp.geamtradeoff.service.LoginService;
import com.hp.geamtradeoff.utils.JsonResource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("/Blog")
public class LoginController {

    @Autowired
    private LoginService loginService;


    //用户注册查看用户名是否重复
    @RequestMapping(value = "/getUser",method = RequestMethod.POST)
    @ResponseBody
    public JsonResource get(String username){
        System.out.println("用户名："+username);
        Integer sta=loginService.getUser(username);
        return new JsonResource(sta);
    }

    //注册
    @RequestMapping(value = "/register",method = RequestMethod.POST)
    @ResponseBody
    public JsonResource add(User user){
        System.out.println("user对象："+user);
        Integer sta=loginService.addUser(user);
        return new JsonResource(sta);
    }

    //登录
    @RequestMapping(value = "/login",method = RequestMethod.POST)
    @ResponseBody
    public JsonResource get(User user,
                            HttpSession session){
        Integer un=loginService.getUser(user);
        session.setAttribute("status",un);
        return new JsonResource(un);
    }

}
