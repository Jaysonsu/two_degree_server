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
	
	void updateUserPwd(User user) throws Exception;//�޸��û�����
	
	void updateUserInfo(User user) throws Exception;//�޸��û�����
	
	void updateUserIcon(User user) throws Exception;//�޸��û�ͼ��
	
	void updateUserInfoImage(User user) throws Exception;//�޸��û����ϴ�ͼ��
	
	User getUserInfoId(int id) throws Exception;//����û�id��ѯ�û���Ϣ
	
	User queryUserforName(String name) throws Exception;//����û����ѯ���û��Ƿ����

}
