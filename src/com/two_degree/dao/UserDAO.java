package com.two_degree.dao;

import com.two_degree.bean.User;
/**
 * �û�DAO��
 * @author android_djf
 *
 */
public interface UserDAO {

	void regist(User user) throws Exception;//ע��
	
	User login(User user) throws Exception;//�û���¼
	
	void updateUserPwd(User user) throws Exception;//�޸��û�����
	
	void updateUserInfo(User user) throws Exception;//�޸��û����ϲ���ͼ��
	
	void updateUserInfoImage(User user) throws Exception;//�޸��û����ϴ�ͼ��
	
	void updateUserIcon(User user) throws Exception;//�޸��û�ͼ��
	
	User getUserInfoId(int id) throws Exception;//����û�id��ѯ��Ϣ
	
	User queryUserForName(String name) throws Exception;//����û����ѯ�Ƿ���ڸ��û�
}
