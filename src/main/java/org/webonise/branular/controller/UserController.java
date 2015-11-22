package org.webonise.branular.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

	@RequestMapping(value= "/login")
	public String login(){
		
		return "login";
	}
	
	@RequestMapping(value= "/dashboard")
    public String dashboard(){
        
        return "dashboard";
    }
    
	
	@RequestMapping(value= "/registration")
	public String signup(){
		
		return "registration";
	}
}
