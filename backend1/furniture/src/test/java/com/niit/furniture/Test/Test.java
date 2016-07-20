package com.niit.furniture.Test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.furniture.config.ApplicationContextConfig;
import com.niit.furniture.dao.UserDAO;
import com.niit.furniture.model.User;

public class Test {
static AnnotationConfigApplicationContext context;
	
	public Test()
	{
		context = new AnnotationConfigApplicationContext(ApplicationContextConfig.class);
		context.scan("com.niit.furniture");
		//context.refresh();
		
	}

	public static void createUser(User user)
	{
		
		UserDAO  userDAO =  (UserDAO) context.getBean("userDAO");
		userDAO.saveOrUpdate(user);
		
		
	}
	public static void main(String[] args) {
		
		Test t = new Test();
		
		User user =(User)  context.getBean("user");
		user.setId("NIIT");
		user.setPassword("NIIT@1234");
		user.setAdmin(true);
		createUser(user);
		//UserDAO userDAO=(UserDAO)context.getBean("userDAO");
		//userDAO.saveOrUpdate(user);
		System.out.println("inserted");
		
			
	}
}
