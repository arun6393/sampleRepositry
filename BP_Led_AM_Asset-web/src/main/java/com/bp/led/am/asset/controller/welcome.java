package com.bp.led.am.asset.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class welcome {

    @RequestMapping("/Welcome")
    public String callTiles() {
        return "welcome";
        
    }
    
    @RequestMapping("/callTiles")
    public String callMainTiles()
    {
        return "tiles";
    }
    
    @RequestMapping("/helloPage")
    public String callHelloBody() throws Exception
    {
        if(true)
        {
        throw new Exception();
        }
        return "helloPage";
    }
}
