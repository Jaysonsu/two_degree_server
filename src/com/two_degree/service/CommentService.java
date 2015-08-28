package com.two_degree.service;

import java.util.List;

import com.two_degree.bean.Comment;

/**
 * ����service
 * @author android_djf
 *
 */
public interface CommentService {

	public void addComment(Comment comment);
	
	public List<Comment> queryCommentByDiaryId(String diaryId);
}
