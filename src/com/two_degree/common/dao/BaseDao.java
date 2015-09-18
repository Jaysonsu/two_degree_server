package com.two_degree.common.dao;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

import org.springframework.orm.hibernate3.HibernateTemplate;

import com.two_degree.model.User;

public interface BaseDao<T extends Serializable> {

	public <T> T load(Class<T> entityclass, Serializable id);

	public T save(T entity);

	public Object update(Object entity);

	public Object saveOrUpdate(Object entity);

	public void delete(Object entity);

	public <T> T deleteById(Class<T> entityclass, Serializable id);

	public void refresh(Object entity);

	public List<T> findByHql(String hql);

	public <T> T findById(Class<T> clazz, Serializable id);

	public HibernateTemplate getHibernatetemplate();
	
}
