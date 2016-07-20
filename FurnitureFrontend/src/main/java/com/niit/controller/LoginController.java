package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.furniture.dao.UserDAO;

@Controller
public class LoginController {
	@Autowired
	UserDAO userDAO;
	
	@RequestMapping("/isValidUser")
	
	public ModelAndView showMessage(@RequestParam(value = "name")String name,
			@RequestParam(value="password")String password)
	{
		System.out.println("in controller");
		//String message;
		
		//ModelAndView mv;
		
		if(userDAO.isValidUser(name,password,true))
		{
			//message="Valid Credentials";
			return new ModelAndView("admin");
		
		}
		else if(userDAO.isValidUser(name,password,false)){
			return new ModelAndView("home");
		}
		else
		{
			//message="Invalid Credentials";
		return new ModelAndView("login");
		}
		
		//ModelAndView mv= new ModelAndView("success");
		//mv.addObject("message",message);
		//mv.addObject("name",name);
		//mv.addObject("password",password);
		
		
	}
	
	
	

}
