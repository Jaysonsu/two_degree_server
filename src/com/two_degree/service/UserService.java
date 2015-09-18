package com.two_degree.service;

import java.util.List;

import org.springframework.stereotype.Component;

import com.two_degree.bean.TwoDegreeInfo;
import com.two_degree.common.service.BaseService;
import com.two_degree.model.User;

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

	public List<TwoDegreeInfo> getTwoDegreeInfo(String[] phoneStrs) throws Exception;
}
