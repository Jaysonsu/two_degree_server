package com.two_degree.service.imp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.two_degree.bean.FeedBack;
import com.two_degree.dao.FeedBackDAO;
import com.two_degree.service.FeedBackService;
/**
 * �����ʵ��
 * @author android_djf
 *
 */
@Service
public class FeedBackServiceImp implements FeedBackService {

	@Autowired
	private FeedBackDAO feedDao;

	public void add(FeedBack back) {
		// TODO Auto-generated method stub
		feedDao.addFeedBack(back);
	}
	
}
