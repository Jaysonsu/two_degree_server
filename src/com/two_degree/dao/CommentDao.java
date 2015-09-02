package com.two_degree.dao;

import java.util.List;

import com.two_degree.bean.Comment;

/**
 * ����dao
 * @author android_djf
 *
 */
public interface CommentDao {

	public void addComment(Comment comment);//����һ������
	
	public List<Comment> queryCommentByDiaryId(String diaryId);//ͨ������id��ѯ��������
	
}
