package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DiningtableController {
@Autowired
@RequestMapping("/diningtable1")

public ModelAndView showdiningtable1()
{
	System.out.println("in controller");
			
		return new ModelAndView("diningtable1");
	
}
@RequestMapping("/diningtable2")

public ModelAndView showdiningtable2()
{
	System.out.println("in controller");
			
		return new ModelAndView("diningtable2");
	
}
@RequestMapping("/diningtable3")

public ModelAndView showdiningtable3()
{
	System.out.println("in controller");
			
		return new ModelAndView("diningtable3");
	
}
@RequestMapping("/diningtable4")

public ModelAndView showdiningtable4()
{
	System.out.println("in controller");
			
		return new ModelAndView("diningtable4");
	
}
}
