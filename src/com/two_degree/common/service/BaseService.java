package com.two_degree.common.service;

import java.io.Serializable;
import java.util.List;

public interface BaseService<T extends Serializable> {

	public T findById(Class<T> entityclass, Serializable id);

	public T load(Class<T> entityclass, Serializable id);

	public T save(T entity);

	public Object update(Object o);

	public Object saveOrUpdate(Object o);

	public void delete(Object o);

	public <T> T deleteById(Class<T> entityclass, Serializable id);

	public <T> List<T> deleteById(Class<T> entityclass, Serializable[] ids);

	public T saveAndRefresh(T entity);

	public List<T> findByHql(String hql);

}
