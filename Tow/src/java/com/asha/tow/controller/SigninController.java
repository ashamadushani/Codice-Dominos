/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.asha.tow.controller;

import com.asha.tow.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Asha
 */
@Controller
public class SigninController {
    @Autowired
    UserService service;
    
    
    
    @RequestMapping(value= {"/forgetpassword"},method = RequestMethod.GET)
    public String forgetpassword(){
    
        return "forgetpassword";
    }
    
    @RequestMapping(value= {"/home"},method = RequestMethod.GET)
    public String homePage(ModelMap model){
        
        return "home";
    }
    
    @RequestMapping(value= {"/home"},method = RequestMethod.POST)
    public String homePageLogin(ModelMap map){
        
        return "home";
    }
}
