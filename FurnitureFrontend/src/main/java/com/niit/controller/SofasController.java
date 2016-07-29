package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SofasController {
	@Autowired
	

	@RequestMapping("/loungersofa1")
		
		public ModelAndView showloungersofa1()
		{
			System.out.println("in controller");
					
				return new ModelAndView("loungersofa1");
			
		}
	
	@RequestMapping("/loungersofa2")
	
	public ModelAndView showloungersofa2()
	{
		System.out.println("in controller");
				
			return new ModelAndView("loungersofa2");
		
	}
	
	@RequestMapping("/loungersofa3")
	
	public ModelAndView showloungersofa3()
	{
		System.out.println("in controller");
				
			return new ModelAndView("loungersofa3");
		
	}
	
	@RequestMapping("/loungersofa4")
	
	public ModelAndView showloungersofa4()
	{
		System.out.println("in controller");
				
			return new ModelAndView("loungersofa4");
		
	}
	
	@RequestMapping("/woodensofa1")
	
	public ModelAndView showwoodensofa1()
	{
		System.out.println("in controller");
				
			return new ModelAndView("woodensofa1");
		
	}
	
@RequestMapping("/woodensofa2")
	
	public ModelAndView showwoodensofa2()
	{
		System.out.println("in controller");
				
			return new ModelAndView("woodensofa2");
		
	}

@RequestMapping("/woodensofa3")

public ModelAndView showwoodensofa3()
{
	System.out.println("in controller");
			
		return new ModelAndView("woodensofa3");
	
}
@RequestMapping("/woodensofa4")

public ModelAndView showwoodensofa4()
{
	System.out.println("in controller");
			
		return new ModelAndView("woodensofa4");
	
}
}
