package com.two_degree.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.two_degree.bean.Diary;
import com.two_degree.bean.Page;
import com.two_degree.bean.PageForId;
import com.two_degree.dao.DiaryDao;
import com.two_degree.service.DiaryService;
/**
 * �ռǵĲ���
 * @author android_djf
 *
 */

@Service
public class DiaryServiceImpl implements DiaryService {

	@Autowired
	private DiaryDao diaryDAO;
	
	/**
	 * ����һƪ�ռ�
	 */
	public void addDiary(Diary diary) {
		// TODO Auto-generated method stub
		diaryDAO.addDiary(diary);
	}


	public void deleteDiary(int id) throws Exception {
		// TODO Auto-generated method stub
		diaryDAO.deleteDiary(id);
	}


	public int queryTotalDiarys(String date) throws Exception {
		// TODO Auto-generated method stub
		return diaryDAO.queryTotalDiarys(date);
	}


	public List<Diary> queryDiarys(Page page) throws Exception {
		// TODO Auto-generated method stub
		return diaryDAO.queryDiarys(page);
	}


	public void updateDiary(Diary diary) throws Exception {
		// TODO Auto-generated method stub
		diaryDAO.updateDiary(diary);
	}


	public void addDiaryNoImage(Diary diary) {
		// TODO Auto-generated method stub
		diaryDAO.addDiaryNoImage(diary);
	}


	public int queryTotalDiarysForId(String id) throws Exception {
		// TODO Auto-generated method stub
		int nums=diaryDAO.queryTotalDiarysForId(id);
		return nums;
	}


	public List<Diary> queryDiarysforId(PageForId page) {
		// TODO Auto-generated method stub
		List<Diary> allDiary=diaryDAO.queryDiarysforId(page);
		return allDiary;
	}


	

}
