package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class GlasstableController {
	@Autowired
	@RequestMapping("/glasstable1")

	public ModelAndView showglasstable1()
	{
		System.out.println("in controller");
				
			return new ModelAndView("glasstable1");
		
	}
	@RequestMapping("/glasstable2")

	public ModelAndView showglasstable2()
	{
		System.out.println("in controller");
				
			return new ModelAndView("glasstable2");
		
	}
	@RequestMapping("/glasstable3")

	public ModelAndView showglasstable3()
	{
		System.out.println("in controller");
				
			return new ModelAndView("glasstable3");
		
	}
	@RequestMapping("/glasstable4")

	public ModelAndView showglasstable4()
	{
		System.out.println("in controller");
				
			return new ModelAndView("glasstable4");
		
	}
}
