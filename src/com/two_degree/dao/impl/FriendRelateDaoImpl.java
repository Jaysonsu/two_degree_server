package com.two_degree.dao.impl;


import org.springframework.stereotype.Component;

import com.two_degree.common.dao.BaseDaoImpl;
import com.two_degree.dao.FriendRelateDao;
import com.two_degree.model.FriendRelate;

@Component
public class FriendRelateDaoImpl extends BaseDaoImpl<FriendRelate> implements FriendRelateDao {

//	public void regist(User user) throws Exception {
//		// TODO Auto-generated method stub
//
//	}
//
//	public User login(User user) throws Exception {
//		// TODO Auto-generated method stub
//		User resultUser = null;
//		StringBuffer hql = new StringBuffer();
//		List param = new ArrayList();
//		hql.append("From User where phone = ? and password = ?");
//		param.add(user.getPhone());
//		param.add(user.getPassword());
//		
//		List<User> userList = this.findByHqlandParam(hql.toString(),param);
//		if (userList != null && userList.size() > 0) {
//			resultUser = userList.get(0);
//		} 
//		return resultUser;
//	}
//
//
//	public void updateUserPwd(User user) throws Exception {
//		// TODO Auto-generated method stub
//
//	}
//
//	public void updateUserInfo(User user) throws Exception {
//		// TODO Auto-generated method stub
//
//	}
//
//	public void updateUserInfoImage(User user) throws Exception {
//		// TODO Auto-generated method stub
//
//	}
//
//	public void updateUserIcon(User user) throws Exception {
//		// TODO Auto-generated method stub
//
//	}
//
//	public User getUserInfoId(int id) throws Exception {
//		// TODO Auto-generated method stub
//		return null;
//	}
//
//	public User queryUserByPhone(String phone) throws Exception {
//		// TODO Auto-generated method stub
//		User user = null;
//		StringBuffer hql = new StringBuffer();
//		List param = new ArrayList();
//		hql.append("from User where phone = ?");
//		param.add(phone);
//		List<User> userList = this.findByHqlandParam(hql.toString(),param);
//		if (userList != null && userList.size() > 0) {
//			user = userList.get(0);
//		} 
//		return user;
//	}


}
