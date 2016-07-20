package com.niit.furniture.Test;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.furniture.config.ApplicationContextConfig;
import com.niit.furniture.dao.SupplierDAO;
import com.niit.furniture.model.Supplier;

public class SupplierTest {

	public static void main(String[] args) {
		
		@SuppressWarnings("resource")
		AnnotationConfigApplicationContext context = new AnnotationConfigApplicationContext(ApplicationContextConfig.class);

		context.scan("com.niit.furniture");
		//context.refresh();
		
		
		Supplier s =(Supplier)	context.getBean("supplier");
		
		SupplierDAO supplierDAO = (SupplierDAO)  context.getBean("supplierDAO");
		
	
		s.setId("S001");
		s.setName("Sofas");
		s.setAddress("Reliance Market");
		supplierDAO.saveOrUpdate(s);
		
		/*s.setId("D001");
		s.setName("DiningTable");
		s.setAddress("Reliance Market");
		supplierDAO.saveOrUpdate(s);*/
		
			
		
		List<Supplier>  list =    supplierDAO.list();
		
		for(Supplier cat : list)
		{
			System.out.println(cat.getId()  + ":" +  cat.getName()  + ":"+  cat.getAddress());
		}
			
			
		}

	}
