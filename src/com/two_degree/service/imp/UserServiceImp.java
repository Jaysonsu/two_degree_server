package com.two_degree.service.imp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.two_degree.bean.User;
import com.two_degree.dao.UserDAO;
import com.two_degree.service.UserService;
/**
 * �û�service ʵ����
 * @author android_djf
 *
 */
@Service
public class UserServiceImp implements UserService {

	@Autowired
	private UserDAO userDao;


	public void userRegist(User user) throws Exception {
		userDao.regist(user);
		
	}

	public User userLogin(User user) throws Exception {
		// TODO Auto-generated method stub
		User userInfo =userDao.login(user);
		return userInfo;
	}

	public void updateUserPwd(User user) throws Exception {
		// TODO Auto-generated method stub
		userDao.updateUserPwd(user);
	}

	public User getUserInfoId(int id) throws Exception {
		// TODO Auto-generated method stub
		User user=userDao.getUserInfoId(id);
		return user;
	}

	public User queryUserforName(String name) throws Exception {
		// TODO Auto-generated method stub
		User user=userDao.queryUserForName(name);
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
