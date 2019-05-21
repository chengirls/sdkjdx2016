package com.isoft.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/user")

public class UserAction {
    @RequestMapping("/login.do")
    @ResponseBody
    public String login(String uname,String upwd){
//        System.out.println(uname+","+upwd);
//        return null;
//        if (uname.equals("admin")&&upwd.equals("123456"))
//            return "../admin.html";
//        else
//            return "../index.html";
        if (uname.equals("admin")&&upwd.equals("123456"))
            return "success";
        else
            return "fault";
    }

}
