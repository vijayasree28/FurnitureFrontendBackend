package com.niit.furniture.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.furniture.model.Supplier;


@Repository("supplierDAO")
public class SupplierDAOImpl implements SupplierDAO {
	
@Autowired
private SessionFactory sessionFactory;

public SupplierDAOImpl()
{
	System.out.println("Inside Supplier DAO Impl");
}

public SupplierDAOImpl(SessionFactory sessionFactory){
	this.sessionFactory = sessionFactory;
}
@Transactional
public List<Supplier> list() {
	@SuppressWarnings("unchecked")
	List<Supplier> list = (List<Supplier>) sessionFactory.getCurrentSession()
			.createCriteria(Supplier.class)
			.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY).list();

	return list;
}

@Transactional
public void saveOrUpdate(Supplier supplier) {
	sessionFactory.getCurrentSession().saveOrUpdate(supplier);
}

@Transactional
public void delete(String id) {
	Supplier supplier = new Supplier();
	supplier.setId(id);
	sessionFactory.getCurrentSession().delete(supplier);
}

@Transactional
public List<Supplier> getAllSuppliers() {
	String hql = "from Supplier ";
	Query query = sessionFactory.getCurrentSession().createQuery(hql);
	
	@SuppressWarnings("unchecked")
	List<Supplier> listSupplier = (List<Supplier>) query.list();
	
	if (listSupplier != null && !listSupplier.isEmpty()) {
		return listSupplier;
	}
	
	return null;
}

@Transactional
public Supplier get(String id) {
	String hql = "from Supplier where id=" + id;
	Query query = sessionFactory.getCurrentSession().createQuery(hql);
	
	@SuppressWarnings("unchecked")
	List<Supplier> list = (List<Supplier>) query.list();
	
	if (list != null && !list.isEmpty()) {
		return list.get(0);
	}
	
	return null;

}



}
