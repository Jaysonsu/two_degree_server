package com.two_degree.common.dao;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.two_degree.bean.TwoDegreeInfo;
import com.two_degree.util.StrUtil;

@Repository
@Transactional
public class BaseDaoImpl<T extends Serializable> implements BaseDao<T> {

	private HibernateTemplate hibernatetemplate;

	public HibernateTemplate getHibernatetemplate() {
		return hibernatetemplate;
	}

	@Resource
	public void setHibernatetemplate(HibernateTemplate hibernatetemplate) {
		this.hibernatetemplate = hibernatetemplate;
	}

	public void delete(Object entity) {
		hibernatetemplate.delete(entity);
	}

	public <T> T deleteById(Class<T> entityclass, Serializable id) {
		T entity = load(entityclass, id);
		hibernatetemplate.delete(entity);
		return entity;

	}

	@SuppressWarnings("unchecked")
	public <T> T load(Class<T> entityclass, Serializable id) {

		return (T) hibernatetemplate.load(entityclass, id);
	}

	public void refresh(Object entity) {
		hibernatetemplate.refresh(entity);
	}

	public T save(T entity) {
		hibernatetemplate.save(entity);
		return entity;

	}

	public Object saveOrUpdate(Object entity) {

		hibernatetemplate.saveOrUpdate(entity);
		return entity;
	}

	public Object update(Object entity) {
		hibernatetemplate.update(entity);
		return entity;
	}

	@SuppressWarnings("unchecked")
	public List<T> findByHql(String hql) {
		return hibernatetemplate.find(hql);
	}
	@SuppressWarnings("unchecked")
	public List<T> findByHqlandParam(String hql,List values) {
		if (values != null && values.size() > 0) {
			for (int i =0; i < values.size(); i++) {
				hql = hql.replaceFirst("\\?", StrUtil.nullToString(values.get(i)));
			}
			System.out.println("Hql:"+hql);
		}
		System.out.println("Hql:"+hql);
		return hibernatetemplate.find(hql);
	}

	@SuppressWarnings("unchecked")
	public <T> T findById(Class<T> clazz, Serializable id) {
		return (T) hibernatetemplate.get(clazz, id);

	}

	public List findBysql(String sql) {
		// TODO Auto-generated method stub
		return (List) hibernatetemplate.getSessionFactory().getCurrentSession().createSQLQuery(sql).list();
	}
	
	
}
