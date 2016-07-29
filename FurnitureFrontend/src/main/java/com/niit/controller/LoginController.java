package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.furniture.dao.UserDAO;
import com.niit.furniture.model.User;






@Controller
public class LoginController {
	@Autowired
	UserDAO userDAO;
	@RequestMapping("/login")
	public ModelAndView showlogin()
	{
		System.out.println("inside login controller");
		ModelAndView mv= new ModelAndView("login");
		return mv;
	}
	
	@RequestMapping("/Signup")
	public ModelAndView showSignup()
	{
		System.out.println("inside login controller");
		ModelAndView mv= new ModelAndView("Signup");
		return mv;
	}
	
	@RequestMapping("/isValidUser")
	
	public ModelAndView showMessage(@RequestParam(value = "name")String name,
			@RequestParam(value="password")String password)
	{
		System.out.println("in controller");
		String message;
		
		ModelAndView mv;
		
		if(userDAO.isValidUser(name,password,true))
		{
			message = "Valid Credentials";
			mv= new ModelAndView("admin");
			System.out.println("in isValidUser Method");
			return mv;
		
		}
		else if(userDAO.isValidUser(name,password,false)){
			return new ModelAndView("home");
		}
		else
		{
			message="Invalid Credentials";
		return new ModelAndView("login");
		}
		
		//ModelAndView mv= new ModelAndView("success");
		//mv.addObject("message",message);
		//mv.addObject("name",name);
		//mv.addObject("password",password);
				
	}

	
	@RequestMapping("/saveOrUpdate")
	public ModelAndView registerUser(@ModelAttribute User user,
			@RequestParam(value="fullnamesignup")String fullnamesignup,
			@RequestParam(value="addsignup")String addsignup,
			@RequestParam(value="usernamesignup")String usernamesignup,
			@RequestParam(value="emailsignup")String emailsignup,
			@RequestParam(value="passwordsignup")String passwordsignup)
	{

    user.setName(fullnamesignup);	
	user.setId(usernamesignup);
	user.setAddress(addsignup);
	user.setMailID(emailsignup);
	user.setPassword(passwordsignup);
	userDAO.saveOrUpdate(user);
	return new ModelAndView("login");
	}
}
	
	


