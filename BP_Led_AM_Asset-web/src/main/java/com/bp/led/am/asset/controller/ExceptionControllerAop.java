package com.bp.led.am.asset.controller;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;

@ControllerAdvice
public class ExceptionControllerAop {

    
    @ExceptionHandler(Exception.class)
    public ModelAndView exception()
    {
        System.out.println("hi");
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("error");
        return modelAndView;
    }
}
