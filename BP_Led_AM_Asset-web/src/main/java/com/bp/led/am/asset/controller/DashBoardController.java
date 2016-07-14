package com.bp.led.am.asset.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bp.led.am.asset.service.TestService;

@Controller
public class DashBoardController {
   
	
	@Autowired
	private TestService testServiceImpl;
    
    @RequestMapping("/dashboard")  
    public String redirectToDashboard() {  
      
    	int id=testServiceImpl.testdata();
    	System.out.println("the id is"+id);
        return  "dashboard";  
    }  
}
