package com.two_degree.dao.impl;

import java.util.ArrayList;
import java.util.List;

import com.two_degree.bean.User;
import com.two_degree.dao.UserDao;

public class UserDaoImpl implements UserDao{

	public void regist(User user) throws Exception {
		// TODO Auto-generated method stub
		
	}

	public User login(User user) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	public void updateUserPwd(User user) throws Exception {
		// TODO Auto-generated method stub
		
	}

	public void updateUserInfo(User user) throws Exception {
		// TODO Auto-generated method stub
		
	}

	public void updateUserInfoImage(User user) throws Exception {
		// TODO Auto-generated method stub
		
	}

	public void updateUserIcon(User user) throws Exception {
		// TODO Auto-generated method stub
		
	}

	public User getUserInfoId(int id) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	public User queryUserByPhone(String name) throws Exception {
		// TODO Auto-generated method stub
		User user = null;
		StringBuffer sql =new StringBuffer();
		List param =new ArrayList();
		sql.append("select * from user where phone = ?");
		param.add(name);
		
		return user;
	}

}
