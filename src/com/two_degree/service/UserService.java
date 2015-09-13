package com.two_degree.service;

import org.springframework.stereotype.Component;

import com.two_degree.bean.User;
import com.two_degree.common.service.BaseService;

@Component
public interface UserService extends BaseService<User> {
	void userRegist(User user) throws Exception;//

	User userLogin(User user) throws Exception;

	void updateUserPwd(User user) throws Exception;

	void updateUserInfo(User user) throws Exception;

	void updateUserIcon(User user) throws Exception;

	void updateUserInfoImage(User user) throws Exception;

	User getUserInfoId(int id) throws Exception;

	User queryUserByPhone(String phone) throws Exception;
}
