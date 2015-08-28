package com.two_degree.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.two_degree.bean.FeedBack;
import com.two_degree.service.FeedBackService;
import com.two_degree.util.ResultCode;
import com.two_degree.util.TimeUtil;
/**
 * �����������
 * @author android_djf
 *
 */
@Controller
@RequestMapping("/feedback")
public class FeedBackController {

	
	@Autowired
	FeedBackService feedBackService;
	
	@RequestMapping(value="add")
	@ResponseBody
	public Map<String,Object>  addFeedBack(HttpServletRequest request){
		
		Map<String,Object> result=new HashMap<String, Object>();
		FeedBack feedBack=new FeedBack();
		
		String name=request.getParameter("name");
		String contact=request.getParameter("contact");
		String content=request.getParameter("content");
		
		try{
			feedBack.setContact(contact);
			feedBack.setContent(content);
			feedBack.setName(name);
			feedBack.setTime(TimeUtil.getCurrentTimeAndDate());
			
			feedBackService.add(feedBack);
			
			result.put("data", "0");
			result.put("respcode", ResultCode.SUCCESS);
			result.put("errorcode", "");
			result.put("message", "�û������ɹ�");
		}catch(Exception e){
			e.printStackTrace();
			result.put("data", "");
			result.put("respcode", ResultCode.FAIL);
			result.put("errorcode", ResultCode.FAIL);
			result.put("message", "�û�����ʧ��");
		}
		return result;
		
	}
}
