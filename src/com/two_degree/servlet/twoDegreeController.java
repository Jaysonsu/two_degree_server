package com.two_degree.servlet;

import java.io.File;
import java.io.IOException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.two_degree.bean.TwoDegreeInfo;
import com.two_degree.model.LoginResult;
import com.two_degree.model.User;
import com.two_degree.service.FriendRelateService;
import com.two_degree.service.UserService;
import com.two_degree.util.InfoMation;
import com.two_degree.util.ResultCode;
import com.two_degree.util.StrUtil;
import com.two_degree.util.StringSplit;


@Controller
@RequestMapping("/two_degree")
public class twoDegreeController {

	@Autowired
	private UserService userService;

	@RequestMapping("update")
	public String test() {
		System.out.println("user update");
		return "file";
	}

	/**
	 * �û�ע��
	 * 
	 * @param request
	 * @param file
	 * @return
	 * @throws Exception
	 */
	@RequestMapping(value = "getTwoDegreeInfo")
	@ResponseBody
	public Map<String, Object> getTwoDegreeInfo(HttpServletRequest request)
			throws Exception {
		Map<String, Object> result = new HashMap<String, Object>();
		List<TwoDegreeInfo> list = null;
		String phones = request.getParameter("phones");
		if (!"".equals(StrUtil.nullToString(phones))) {
			String[] phoneStrs = phones.split(",");
			if (phoneStrs.length > 0) {
				list = userService.getTwoDegreeInfo(phoneStrs);
				if (list != null && list.size() > 0){
					result.put("data", list);
					result.put("respcode", ResultCode.SUCCESS);
					result.put("errorcode", ResultCode.USEREXIST);
					result.put("message", "getTwoDegreeInfo success!");
				}else {
					result.put("data", ResultCode.FAIL);
					result.put("respcode", ResultCode.FAIL);
					result.put("errorcode", ResultCode.FAIL);
					result.put("message", "no TwoDegree friend!");
				}
			} else {
				result.put("data", ResultCode.FAIL);
				result.put("respcode", ResultCode.FAIL);
				result.put("errorcode", ResultCode.FAIL);
				result.put("message", "please input contact phone num!");
			}
		}else{
			result.put("data", ResultCode.FAIL);
			result.put("respcode", ResultCode.FAIL);
			result.put("errorcode", ResultCode.FAIL);
			result.put("message", "please input contact phone num!");
		}
		return result;
	}


}
