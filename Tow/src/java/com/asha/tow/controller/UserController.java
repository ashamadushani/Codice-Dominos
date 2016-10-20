/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.asha.tow.controller;

import com.asha.tow.model.User;
import com.asha.tow.service.UserService;
import java.util.HashMap;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Asha
 */
@Controller
public class UserController {
   @Autowired
   private UserService service;
   @InitBinder
    public void initBinder(WebDataBinder dataBinder){
        dataBinder.setDisallowedFields(new String[]{"premium","lastlog","joineddate","contact","address"});
    }
   
    // We have to change the User model and login using email addres is better 
    
   @RequestMapping(value={"/signup"},method = RequestMethod.GET)
    public String newUser(ModelMap model){
        User user=new User();
        model.addAttribute("user", user);
        return "usersignup";
    }
    
    @RequestMapping(value={"/signup"},method = RequestMethod.POST)
    public String saveMamber(User user,ModelMap model){
        service.saveUser(user);
        model.addAttribute("success","User "+user.getFname()+" Added Succesfully");
        return "usersignin";
    }
    
    @RequestMapping(value= {"/signin"},method = RequestMethod.GET)
    public String signin(ModelMap map){
        User user = new User();
        map.put("signinForm", user);
        return "usersignin";
    }
    
    @RequestMapping(value= {"/signin"},method = RequestMethod.POST)
    public String signinProcess(@Valid @ModelAttribute("loginForm") User user,BindingResult result, ModelMap map, HttpSession session) {
        if (result.hasErrors()) {
            HashMap<String, String> errors = new HashMap<String, String>();
            for (FieldError error : result.getFieldErrors()) {
                errors.put(error.getField(), error.getDefaultMessage());
            }
            map.put("errors", errors);
            return "usersignin";
        }
        boolean find1 = service.checklogins(user.getUsername(), user.getPassword());
        boolean find2 = service.checklogins(user.getEmail(), user.getPassword());
        
        if (find1 || find2) {
           
            map.put("username", user.getUsername());
            return "home";
        } else {
            map.put("error", "Invalid User Name Or Password");
            return "usersignin";
        }
    }
}
