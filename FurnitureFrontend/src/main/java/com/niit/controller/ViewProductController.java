package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.furniture.dao.ProductDAO;
import com.niit.furniture.model.Product;

@Controller
public class ViewProductController {
	@Autowired
	private ProductDAO productDAO;
	@RequestMapping(value= "/Product")
	public String listViewProducts(Model model){
		model.addAttribute("product", new Product());
		model.addAttribute("productList", this.productDAO.list());
		return "Product";
	}

}
