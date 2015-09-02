package com.two_degree.service;
import com.two_degree.bean.User;
/**
 * baseUserService
 * @author android_djf
 *
 */
public interface UserService {
	void userRegist(User user) throws Exception;//
	
	User userLogin(User user) throws Exception;
	
	void updateUserPwd(User user) throws Exception;
	
	void updateUserInfo(User user) throws Exception;
	
	void updateUserIcon(User user) throws Exception;
	void updateUserInfoImage(User user) throws Exception;
	
	User getUserInfoId(int id) throws Exception;
	
	User queryUserByPhone(String phone) throws Exception;

}
