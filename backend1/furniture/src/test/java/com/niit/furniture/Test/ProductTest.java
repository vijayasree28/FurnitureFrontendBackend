package com.niit.furniture.Test;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.furniture.config.ApplicationContextConfig;
import com.niit.furniture.dao.ProductDAO;
import com.niit.furniture.model.Product;

public class ProductTest {
	
	
	public static void main(String[] args) {
		
		@SuppressWarnings("resource")
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext(ApplicationContextConfig.class);
		
		context.scan("com.niit.furniture");
		//context.refresh();
		
		Product p = (Product)context.getBean("product");
		
	  
	    p.setId("PRD_001");
	    p.setName("PRD001");
	    p.setDescription("This is PRD001");
	    p.setPrice(2000);
	    
	    p.setCategoryID("LS-001");
	    p.setSupplierID("SUP-001");
	    
	    ProductDAO productDAO = (ProductDAO)context.getBean("productDAO");
	    productDAO.saveOrUpdate(p);
	    System.out.println("product inserted");
		
		
	}


}
