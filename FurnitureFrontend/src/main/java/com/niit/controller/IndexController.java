package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {
@Autowired
@RequestMapping("/")
public ModelAndView showIndexPage()
{
	System.out.println("in controller");
	return new ModelAndView("index");
}
@RequestMapping("/GuestHomePage")
public ModelAndView showGuestHomePage()
{
    System.out.println("in controller");
    return new ModelAndView("guesthome");	
}

@RequestMapping("/HomePage")
public ModelAndView showHomePage()
{
	System.out.println("in controller");
	return new ModelAndView("home");
}
@RequestMapping("/AboutUsPage")
public ModelAndView showAboutUsPage()
{
	System.out.println("in controller");
	return new ModelAndView("aboutus");
}
@RequestMapping("/ContactUsPage")
public ModelAndView showContactUsPage()
{
	System.out.println("in controller");
	return new ModelAndView("contactus");
}
@RequestMapping("/LoginPage")
public ModelAndView showLoginPage()
{
	System.out.println("in controller");
	return new ModelAndView("login");
}
@RequestMapping("/SignUpPage")
public ModelAndView showSignuUpPage()
{
	System.out.println("in controller");
	return new ModelAndView("Signup");
}
@RequestMapping("/SofaPage")
public ModelAndView showSofaPage()
{
	System.out.println("in controller");
	return new ModelAndView("Sofa");
}

@RequestMapping("/DiningtablePage")
public ModelAndView showDiningtablePage()
{
	System.out.println("in controller");
	return new ModelAndView("Diningtable");
}
@RequestMapping("/GlasstablePage")
public ModelAndView showGlasstablePage()
{
	System.out.println("in controller");
	return new ModelAndView("Glasstable");
}
@RequestMapping("/ReclinersPage")
public ModelAndView showReclinersPage()
{
	System.out.println("in controller");
	return new ModelAndView("Recliners");
}
@RequestMapping("/CartPage")
public ModelAndView showCartPage()
{
	System.out.println("in controller");
	return new ModelAndView("cart");
}

}
