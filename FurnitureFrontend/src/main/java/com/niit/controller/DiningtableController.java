package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DiningtableController {
@Autowired
@RequestMapping("/DiningTable1")

public ModelAndView showDiningTable1Page()
{
	System.out.println("in controller");
			
		return new ModelAndView("diningtable1");
	
}
@RequestMapping("/DiningTable2")

public ModelAndView showDiningTable2Page()
{
	System.out.println("in controller");
			
		return new ModelAndView("diningtable2");
	
}
@RequestMapping("/DiningTable3")

public ModelAndView showDiningTable3Page()
{
	System.out.println("in controller");
			
		return new ModelAndView("diningtable3");
	
}
@RequestMapping("/DiningTable4")

public ModelAndView showDiningTable4Page()
{
	System.out.println("in controller");
			
		return new ModelAndView("diningtable4");
	
}
}
