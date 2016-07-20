package com.niit.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.furniture.dao.ProductDAO;
import com.niit.furniture.model.Product;

@Controller
public class ProductController {
	@Autowired
	private ProductDAO productDAO;

	@RequestMapping("/getAllProducts")
	public ModelAndView getAllProducts() {

		System.out.println("getAllProducts");
		
		List<Product> productList = productDAO.getAllProducts();
		
		ModelAndView mv = new ModelAndView("/ProductList");
		mv.addObject("productList", productList);

		return mv;
	}
}
