package com.vinne.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller //表示该类是控制器的注解
@RequestMapping("/user") //
public class UserAction {
    @RequestMapping("/login.do")
    @ResponseBody
    public String login(String uname,String upwd){
        /*硬编码*/
        if(uname.equals("admin")&&upwd.equals("123456"))
            return "success";
        else
            return "fault";
    }

    @RequestMapping("/register.do")
    @ResponseBody
    public String register(String uname,String upwd,String email){
        System.out.println(email);
        boolean temp=false;
        /*硬编码*/
        if(temp)
            return "success";
        else
            return "fault";
    }

}
