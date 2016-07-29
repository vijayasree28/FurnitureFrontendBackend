package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {
@Autowired
@RequestMapping("/")
public ModelAndView showindex()
{
	System.out.println("in controller");
	return new ModelAndView("index");
}
@RequestMapping("/guesthome")
public ModelAndView showguesthome()
{
    System.out.println("in controller");
    return new ModelAndView("guesthome");	
}

@RequestMapping("/admin")
public ModelAndView showadmin()
{
	System.out.println("in controller");
	return new ModelAndView("admin");
}
@RequestMapping("/aboutus")
public ModelAndView showaboutus()
{
	System.out.println("in controller");
	return new ModelAndView("aboutus");
}
@RequestMapping("/contactus")
public ModelAndView showcontactus()
{
	System.out.println("in controller");
	return new ModelAndView("contactus");
}
/*@RequestMapping("/login")
public ModelAndView showlogin()
{
	System.out.println("in controller");
	return new ModelAndView("login");
}
@RequestMapping("/Signup")
public ModelAndView showSignup()
{
	System.out.println("in controller");
	return new ModelAndView("Signup");
}*/
@RequestMapping("/Sofa")
public ModelAndView showSofa()
{
	System.out.println("in controller");
	return new ModelAndView("Sofa");
}

@RequestMapping("/Diningtable")
public ModelAndView showDiningtable()
{
	System.out.println("in controller");
	return new ModelAndView("Diningtable");
}
@RequestMapping("/Glasstable")
public ModelAndView showGlasstable()
{
	System.out.println("in controller");
	return new ModelAndView("Glasstable");
}
@RequestMapping("/Recliners")
public ModelAndView showRecliners()
{
	System.out.println("in controller");
	return new ModelAndView("Recliners");
}
@RequestMapping("/cart")
public ModelAndView showcart()
{
	System.out.println("in controller");
	return new ModelAndView("cart");
}

}
