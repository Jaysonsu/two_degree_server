package com.two_degree.service.imp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.two_degree.bean.SystemMessage;
import com.two_degree.dao.MessageDAO;
import com.two_degree.service.MessageService;
/**
 * ˽��ʵ����
 * @author android_djf
 *
 */
@Service
public class SystemMessageImp implements MessageService {

	@Autowired
	private MessageDAO messageDao;
	
	
	public void addSystemMessage(SystemMessage message) {
		// TODO Auto-generated method stub
		messageDao.addSystemMessage(message);
	}


	public List<SystemMessage> queryAll(String acceptid) {
		// TODO Auto-generated method stub
		List<SystemMessage> allMessage=messageDao.queryAll(acceptid);
		return allMessage;
	}


	public void updateMessage(SystemMessage message) {
		// TODO Auto-generated method stub
		messageDao.updateMessage(message);
	}


	public List<SystemMessage> queryMessageforDate(String currentDate) {
		// TODO Auto-generated method stub
		List<SystemMessage> allSystemMessage=messageDao.queryMessageforDate(currentDate);
		return allSystemMessage;
	}


	

}