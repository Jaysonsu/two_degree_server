package com.two_degree.service;

import java.util.List;

import com.two_degree.bean.SystemMessage;

/**
 * ˽��Service
 * @author android_djf
 *
 */

public interface MessageService {

	/*����һ��˽��*/
	public void addSystemMessage(SystemMessage message);
	
	/*��ݽ��շ�id��ѯ˽��*/
	public List<SystemMessage> queryAll(String acceptid);
	
	/*����*/
	public void updateMessage(SystemMessage message);
	
	public List<SystemMessage> queryMessageforDate(String currentDate);
}
