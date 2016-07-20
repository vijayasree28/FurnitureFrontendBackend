package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ReclinersController {
@Autowired
@RequestMapping("/Recliner1")

public ModelAndView showRecliner1Page()
{
	System.out.println("in controller");
			
		return new ModelAndView("recliner1");
	
}
@RequestMapping("/Recliner2")

public ModelAndView showRecliner2Page()
{
	System.out.println("in controller");
			
		return new ModelAndView("recliner2");
	
}
@RequestMapping("/Recliner3")

public ModelAndView showRecliner3Page()
{
	System.out.println("in controller");
			
		return new ModelAndView("recliner3");
	
}
@RequestMapping("/Recliner4")

public ModelAndView showRecliner4Page()
{
	System.out.println("in controller");
			
		return new ModelAndView("recliner4");
	
}

}
