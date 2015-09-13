package com.two_degree.dao;

import com.two_degree.bean.User;
import com.two_degree.common.dao.BaseDao;

public interface UserDao extends BaseDao<User> {
	
	void regist(User user) throws Exception;

	User login(User user) throws Exception;

	void updateUserPwd(User user) throws Exception;

	void updateUserInfo(User user) throws Exception;

	void updateUserInfoImage(User user) throws Exception;

	void updateUserIcon(User user) throws Exception;

	User getUserInfoId(int id) throws Exception;

	User queryUserByPhone(String name) throws Exception;
}
