package com.two_degree.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.two_degree.bean.Comment;
import com.two_degree.service.CommentService;
import com.two_degree.service.impl.CommentServiceImpl;
import com.two_degree.util.ResultCode;
import com.two_degree.util.TimeUtil;
/**
 * ��������
 * @author android_djf
 *
 */
@Controller
@RequestMapping("/comment")
public class CommentController {

	@Autowired
	private CommentService commentService;
	
	
	/**
	 * ����һ������
	 * @param request
	 * @return
	 */
	@RequestMapping(value="add")
	@ResponseBody
	public Map<String,Object> addComment(HttpServletRequest request){
		
		Map<String,Object> result=new HashMap<String, Object>();
		Comment comment=new Comment();
		
		String diaryId=request.getParameter("diaryId");
		String 	comment_user_id=request.getParameter("cUserId");
		String comment_detail=request.getParameter("content");
		
		try{
			comment.setComment_detail(comment_detail);
			comment.setComment_user_id(comment_user_id);
			comment.setDiaryid(diaryId);
			comment.setComment_time(TimeUtil.getCurrentTimeAndDate());
			
			result.put("data", "0");
			result.put("errorcode", "");
			result.put("message", "���۳ɹ�");
			result.put("respcode", ResultCode.SUCCESS);
			commentService.addComment(comment);
		}catch(Exception e){
			e.printStackTrace();
			result.put("data", "");
			result.put("errorcode", ResultCode.FAIL);
			result.put("message", "����ʧ��");
			result.put("respcode", ResultCode.FAIL);
		}
		return result;
		
	}
	
	/**
	 * ͨ������id��ѯ��Ӧ������
	 * @param request
	 * @return
	 */
	@RequestMapping(value="queryCommentByDiaryId")
	@ResponseBody
	public Map<String,Object> queryCommentByDiaryId(HttpServletRequest request){
		Map<String,Object> result=new HashMap<String, Object>();
		String diaryId=request.getParameter("diaryId");
		
		try{
			List<Comment> allComment=commentService.queryCommentByDiaryId(diaryId);
			
			result.put("data", allComment);
			result.put("errorcode", ResultCode.SUCCESS);
			result.put("message", "��ѯ���۳ɹ�");
			result.put("respcode", ResultCode.SUCCESS);
		}catch(Exception e){
			e.printStackTrace();
			result.put("data", "");
			result.put("errorcode", ResultCode.FAIL);
			result.put("message", "��ѯ����ʧ��");
			result.put("respcode", ResultCode.FAIL);
		}
		return result;
	}
}
