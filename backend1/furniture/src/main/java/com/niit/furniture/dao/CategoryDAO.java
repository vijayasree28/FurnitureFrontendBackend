package com.niit.furniture.dao;

import java.util.List;

import com.niit.furniture.model.Category;


public interface CategoryDAO {
	
public List<Category>list();

public List<Category> getAllCategories();

public Category get(String id);

public void saveOrUpdate(Category categoty);

public void delete(String id);
}
