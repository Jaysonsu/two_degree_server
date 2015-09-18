package com.two_degree.dao;

import java.util.List;

import com.two_degree.bean.TwoDegreeInfo;
import com.two_degree.common.dao.BaseDao;
import com.two_degree.model.User;

public interface UserDao extends BaseDao<User> {
	
	public void regist(User user) throws Exception;

	public User login(User user) throws Exception;

	public void updateUserPwd(User user) throws Exception;

	public void updateUserInfo(User user) throws Exception;

	public	void updateUserInfoImage(User user) throws Exception;

	public void updateUserIcon(User user) throws Exception;

	public User getUserInfoId(int id) throws Exception;

	public User queryUserByPhone(String name) throws Exception;
	
	public List<User> getRegistInfo(String[] strs) throws Exception;

	public List<TwoDegreeInfo> getTwoDegreeInfo(String phonesContainLocalNum, String phones) throws Exception;
}
