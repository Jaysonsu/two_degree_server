package com.two_degree.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.two_degree.bean.User;
import com.two_degree.common.service.BaseServiceImpl;
import com.two_degree.dao.UserDao;
import com.two_degree.service.UserService;

@Component
@Transactional
public class UserServiceImpl extends BaseServiceImpl<User> implements
		UserService {
	@Autowired
	private UserDao userDao;

	public void userRegist(User user) throws Exception {
		userDao.regist(user);

	}

	public User userLogin(User user) throws Exception {
		// TODO Auto-generated method stub
		User userInfo = userDao.login(user);
		return userInfo;
	}

	public void updateUserPwd(User user) throws Exception {
		// TODO Auto-generated method stub
		userDao.updateUserPwd(user);
	}

	public User getUserInfoId(int id) throws Exception {
		// TODO Auto-generated method stub
		User user = userDao.getUserInfoId(id);
		return user;
	}

	public User queryUserByPhone(String phone) throws Exception {
		// TODO Auto-generated method stub
		User user = userDao.queryUserByPhone(phone);
		return user;
	}

	public void updateUserInfo(User user) throws Exception {
		// TODO Auto-generated method stub
		userDao.updateUserInfo(user);
	}

	public void updateUserIcon(User user) throws Exception {
		// TODO Auto-generated method stub
		userDao.updateUserIcon(user);
	}

	public void updateUserInfoImage(User user) throws Exception {
		// TODO Auto-generated method stub
		userDao.updateUserInfoImage(user);
	}
}
