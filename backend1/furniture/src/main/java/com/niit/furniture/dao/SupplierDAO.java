package com.niit.furniture.dao;

import java.util.List;

import com.niit.furniture.model.Supplier;


public interface SupplierDAO {
	
	public List<Supplier> list();
	
	public List<Supplier> getAllSuppliers();

	public Supplier get(String id);

	public void saveOrUpdate(Supplier supplier);

	public void delete(String id);

}
