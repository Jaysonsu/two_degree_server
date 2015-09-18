package com.two_degree.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.two_degree.bean.TwoDegreeInfo;
import com.two_degree.common.service.BaseServiceImpl;
import com.two_degree.dao.UserDao;
import com.two_degree.model.User;
import com.two_degree.service.FriendRelateService;
import com.two_degree.service.UserService;

@Component
@Transactional
public class UserServiceImpl extends BaseServiceImpl<User> implements
		UserService {
	@Autowired
	private UserDao userDao;
	@Autowired
	private FriendRelateService friendRelateService;

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

	public List<TwoDegreeInfo> getTwoDegreeInfo(String[] phoneStrs)
			throws Exception {
		// TODO Auto-generated method stub
		List<User> userList = null;
		List<TwoDegreeInfo> twoDegreeinfo = new ArrayList<TwoDegreeInfo>();
		userList = userDao.getRegistInfo(phoneStrs);
		StringBuffer subSql =new StringBuffer();
		StringBuffer subSqlContainLocalNum =new StringBuffer();
		if (userList != null && userList.size() > 0){
			for (int i =0;i < userList.size(); i++){
				if (i == 0) {
					subSqlContainLocalNum.append("\'" + userList.get(i).getPhone() + "\'");
				} else {
					subSqlContainLocalNum.append(",\'" + userList.get(i).getPhone() + "\'");
					if (i == 1) {
						subSql.append("\'" + userList.get(i).getPhone() + "\'");
					} else {
						subSql.append(",\'" + userList.get(i).getPhone() + "\'");
					}
				}
			}
			System.out.println(subSql.toString());
			twoDegreeinfo = userDao.getTwoDegreeInfo(subSqlContainLocalNum.toString(),subSql.toString());
			//twoDegreeinfo = 
		}
		return twoDegreeinfo;
	}
	
}
