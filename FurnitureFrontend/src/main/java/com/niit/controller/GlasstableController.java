package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class GlasstableController {
	@Autowired
	@RequestMapping("/GlassTable1")

	public ModelAndView showGlassTable1Page()
	{
		System.out.println("in controller");
				
			return new ModelAndView("glasstable1");
		
	}
	@RequestMapping("/GlassTable2")

	public ModelAndView showGlassTable2Page()
	{
		System.out.println("in controller");
				
			return new ModelAndView("glasstable2");
		
	}
	@RequestMapping("/GlassTable3")

	public ModelAndView showGlassTable3Page()
	{
		System.out.println("in controller");
				
			return new ModelAndView("glasstable3");
		
	}
	@RequestMapping("/GlassTable4")

	public ModelAndView showGlassTable4Page()
	{
		System.out.println("in controller");
				
			return new ModelAndView("glasstable4");
		
	}
}
