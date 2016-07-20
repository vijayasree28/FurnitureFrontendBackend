package com.niit.furniture.Test;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.furniture.config.ApplicationContextConfig;
import com.niit.furniture.dao.CategoryDAO;
import com.niit.furniture.model.Category;

public class CategoryTest {
	
static AnnotationConfigApplicationContext context;
	
	public CategoryTest()
	{
		context = new AnnotationConfigApplicationContext(ApplicationContextConfig.class);
		context.scan("com.niit.furniture");
		//context.refresh();
		
	}


	public static void main(String[] args) {
		
		
		@SuppressWarnings("resource")
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext(ApplicationContextConfig.class);
			context.scan("com.niit.furniture");
			//context.refresh();
			
		Category c =(Category)	  context.getBean("category");
		
		CategoryDAO categoryDAO = (CategoryDAO)  context.getBean("categoryDAO");
		
	
		c.setId("SOf_001");
		c.setName("SOFA");
		c.setDescription("Sofa product");
		categoryDAO.saveOrUpdate(c);
		
		/*c.setId("Gla_003");
		c.setName("GLASSTABLE");
		c.setDescription("GlassTable product");
		categoryDAO.saveOrUpdate(c);*/
		
		
		/*c.setId("Din_002");
		c.setName("DININGTABLE");
		c.setDescription("Table product");
		categoryDAO.saveOrUpdate(c);*/
		
		/*c.setId("War_003");
		c.setName("WARDROBE");
		c.setDescription("Wardrobe product");
		categoryDAO.saveOrUpdate(c);*/
		
		

		
		
		
		List<Category>  list =    categoryDAO.list();
		
		for(Category cat : list)
		{
			System.out.println(cat.getId()  + ":" +  cat.getName()  + ":"+  cat.getDescription());
		}
			
			
		}


}
