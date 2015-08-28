package com.two_degree.service;

import java.util.List;

import com.two_degree.bean.Diary;
import com.two_degree.bean.Page;
import com.two_degree.bean.PageForId;

/**
 * �ռǲ���service
 * @author android_djf
 *
 */
public interface DiaryService {

	 void addDiary(Diary diary);//����һƪ�ռ�
	 
	 void addDiaryNoImage(Diary diary);//дһƪ���飬û��ͼ��

	void deleteDiary(int id) throws Exception;

	int queryTotalDiarys(String date)throws Exception;

	//��ҳ��ѯ�����û�������
	List<Diary> queryDiarys(Page page)throws Exception;
	
	/*����û�id��ѯ��������*/
	int queryTotalDiarysForId(String userid) throws Exception;
	
	/*����û�id��ҳ��ѯ��������*/
	List<Diary> queryDiarysforId(PageForId page);

	void updateDiary(Diary diary)throws Exception;
	
	
}
