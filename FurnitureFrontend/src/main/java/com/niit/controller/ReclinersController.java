package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ReclinersController {
@Autowired
@RequestMapping("/recliner1")

public ModelAndView showrecliner1()
{
	System.out.println("in controller");
			
		return new ModelAndView("recliner1");
	
}
@RequestMapping("/recliner2")

public ModelAndView showrecliner2()
{
	System.out.println("in controller");
			
		return new ModelAndView("recliner2");
	
}
@RequestMapping("/recliner3")

public ModelAndView showrecliner3()
{
	System.out.println("in controller");
			
		return new ModelAndView("recliner3");
	
}
@RequestMapping("/recliner4")

public ModelAndView showrecliner4()
{
	System.out.println("in controller");
			
		return new ModelAndView("recliner4");
	
}

}
