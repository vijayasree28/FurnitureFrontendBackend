package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SofasController {
	@Autowired
	

	@RequestMapping("/LoungerSofa1")
		
		public ModelAndView showLoungerSofa1Page()
		{
			System.out.println("in controller");
					
				return new ModelAndView("loungersofa1");
			
		}
	
	@RequestMapping("/LoungerSofa2")
	
	public ModelAndView showLoungerSofa2Page()
	{
		System.out.println("in controller");
				
			return new ModelAndView("loungersofa2");
		
	}
	
	@RequestMapping("/LoungerSofa3")
	
	public ModelAndView showLoungerSofa3Page()
	{
		System.out.println("in controller");
				
			return new ModelAndView("loungersofa3");
		
	}
	
	@RequestMapping("/LoungerSofa4")
	
	public ModelAndView showLoungerSofa4Page()
	{
		System.out.println("in controller");
				
			return new ModelAndView("loungersofa4");
		
	}
	
	@RequestMapping("/WoodenSofa1")
	
	public ModelAndView showWoodenSofa1Page()
	{
		System.out.println("in controller");
				
			return new ModelAndView("woodensofa1");
		
	}
	
@RequestMapping("/WoodenSofa2")
	
	public ModelAndView showWoodenSofa2Page()
	{
		System.out.println("in controller");
				
			return new ModelAndView("woodensofa2");
		
	}

@RequestMapping("/WoodenSofa3")

public ModelAndView showWoodenSofa3Page()
{
	System.out.println("in controller");
			
		return new ModelAndView("woodensofa3");
	
}
@RequestMapping("/WoodenSofa4")

public ModelAndView showWoodenSofa4Page()
{
	System.out.println("in controller");
			
		return new ModelAndView("woodensofa4");
	
}
}
