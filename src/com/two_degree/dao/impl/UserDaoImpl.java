package com.two_degree.dao.impl;

import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Component;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import com.two_degree.bean.TwoDegreeInfo;
import com.two_degree.common.dao.BaseDaoImpl;
import com.two_degree.dao.UserDao;
import com.two_degree.model.User;
import com.two_degree.util.StrUtil;

@Component
public class UserDaoImpl extends BaseDaoImpl<User> implements UserDao {

	public void regist(User user) throws Exception {
		// TODO Auto-generated method stub

	}

	public User login(User user) throws Exception {
		// TODO Auto-generated method stub
		User resultUser = null;
		StringBuffer hql = new StringBuffer();
		List param = new ArrayList();
		hql.append("From User where phone = ? and password = ?");
		param.add(user.getPhone());
		param.add(user.getPassword());
		
		List<User> userList = this.findByHqlandParam(hql.toString(),param);
		if (userList != null && userList.size() > 0) {
			resultUser = userList.get(0);
		} 
		return resultUser;
	}


	public void updateUserPwd(User user) throws Exception {
		// TODO Auto-generated method stub

	}

	public void updateUserInfo(User user) throws Exception {
		// TODO Auto-generated method stub

	}

	public void updateUserInfoImage(User user) throws Exception {
		// TODO Auto-generated method stub

	}

	public void updateUserIcon(User user) throws Exception {
		// TODO Auto-generated method stub

	}

	public User getUserInfoId(int id) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	public User queryUserByPhone(String phone) throws Exception {
		// TODO Auto-generated method stub
		User user = null;
		StringBuffer hql = new StringBuffer();
		List param = new ArrayList();
		hql.append("from User where phone = ?");
		param.add(phone);
		List<User> userList = this.findByHqlandParam(hql.toString(),param);
		if (userList != null && userList.size() > 0) {
			user = userList.get(0);
		} 
		return user;
	}

	public List<User> getRegistInfo(String[] strs) throws Exception {
		// TODO Auto-generated method stub
		List<User> list= null;
		StringBuffer hql = new StringBuffer();
		List param = new ArrayList();
		hql.append("from User where phone in (");
		if (strs != null && strs.length > 0){
			for (int i = 0; i<strs.length; i++){
				if (i == 0){
					hql.append("?");
				}else {
					hql.append(",?");
				}
				param.add(strs[i]);
			}
			hql.append(")");
			list = this.findByHqlandParam(hql.toString(), param);
		}
		return list;
	}

	public List<TwoDegreeInfo> getTwoDegreeInfo(String phonesContainLocalNum, String phones) throws Exception {
		// TODO Auto-generated method stub
		List<TwoDegreeInfo> list = new ArrayList<TwoDegreeInfo>();
		StringBuffer sql =new StringBuffer();
		StringBuffer getTwoDegreeSql =new StringBuffer();
		getTwoDegreeSql.append("SELECT c.* FROM user a,friend_relate b,user c where a.phone in (");
		getTwoDegreeSql.append(phones);
		getTwoDegreeSql.append(") and a.id = b.src_user_id and c.id = b.aim_user_id and c.phone not in (");
		getTwoDegreeSql.append(phonesContainLocalNum);
		getTwoDegreeSql.append(") ORDER BY c.id");
		sql.append("SELECT d.id,d.phone,d.name,d.age,d.sex,COUNT(d.id) as count from (");
		sql.append(getTwoDegreeSql.toString());
		sql.append(") d GROUP BY id");
		System.out.println(sql.toString());
		List twoDegreeList = this.findBysql(sql.toString());
		if (twoDegreeList != null && twoDegreeList.size() > 0) {
			for (int i =0; i<twoDegreeList.size(); i++) {
				TwoDegreeInfo twoDegreeInfo = new TwoDegreeInfo();
				twoDegreeInfo = changToTwoDegreeInfo((Object[]) twoDegreeList.get(i));
				list.add(twoDegreeInfo);
			}
		}
		return list;
	}

	private TwoDegreeInfo changToTwoDegreeInfo(Object[] object) {
		// TODO Auto-generated method stub
		TwoDegreeInfo twoDegreeInfo = new TwoDegreeInfo();
		if (object != null) {
			twoDegreeInfo.setId(Integer.valueOf(StrUtil.nullToString(object[0])));
			twoDegreeInfo.setPhone(StrUtil.nullToString(object[1]));
			twoDegreeInfo.setName(StrUtil.nullToString(object[2]));
			twoDegreeInfo.setAge(StrUtil.nullToString(object[3]));
			twoDegreeInfo.setSex(StrUtil.nullToString(object[4]));
			twoDegreeInfo.setCount(Integer.valueOf(StrUtil.nullToString(object[5])));
			return twoDegreeInfo;
		}
		return null;
	}
	
}
