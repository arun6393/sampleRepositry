package com.bp.led.am.asset.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {
   
    
    @RequestMapping("/dashboard")  
    public String helloWorld() {  
      
        return  "dashboard";  
    }  
}