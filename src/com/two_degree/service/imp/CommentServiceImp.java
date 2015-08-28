package com.two_degree.service.imp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.two_degree.bean.Comment;
import com.two_degree.dao.CommentDAO;
import com.two_degree.service.CommentService;
/**
 * ����service
 * @author android_djf
 *
 */
@Service
public class CommentServiceImp implements CommentService {

	@Autowired
	private CommentDAO commentDao;

	public void addComment(Comment comment) {
		// TODO Auto-generated method stub
		commentDao.addComment(comment);
	}

	public List<Comment> queryCommentByDiaryId(String diaryId) {
		// TODO Auto-generated method stub
		List<Comment> comment=commentDao.queryCommentByDiaryId(diaryId);
		return comment;
	}
	
	
}
