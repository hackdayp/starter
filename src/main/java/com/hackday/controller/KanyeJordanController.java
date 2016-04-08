package com.hackday.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Date;
import java.util.Map;

@Controller
public class KanyeJordanController {

    @RequestMapping("/kj")
    public String kanyeJordan(Map<String, Object> model) {
        model.put("time", new Date());
        return "kanyeJordan";
    }

}
