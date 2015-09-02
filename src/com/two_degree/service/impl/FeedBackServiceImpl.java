package com.two_degree.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.two_degree.bean.FeedBack;
import com.two_degree.dao.FeedBackDao;
import com.two_degree.service.FeedBackService;
/**
 * �����ʵ��
 * @author android_djf
 *
 */
@Service
public class FeedBackServiceImpl implements FeedBackService {

	@Autowired
	private FeedBackDao feedDao;

	public void add(FeedBack back) {
		// TODO Auto-generated method stub
		feedDao.addFeedBack(back);
	}
	
}
