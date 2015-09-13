package com.two_degree.action;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;

import com.opensymphony.xwork2.ActionSupport;
import com.two_degree.bean.User;
import com.two_degree.service.UserService;

@Controller
@Scope("prototype")
public class UserAction extends ActionSupport {
	
	private User user;
	private UserService userService;
	private Integer userId;
	private List<User> users;

	

	public String user_add() throws Exception {
		userService.save(user);
		return SUCCESS;
	}

	public String user_update() throws Exception {
		userService.update(user);
		return SUCCESS;
	}

	public String user_del() throws Exception {
		userService.deleteById(User.class, userId);
		return SUCCESS;
	}

	public String user_list() throws Exception {
		users = userService.findByHql("from User");
		return "list";
	}

	public String user_add_input() throws Exception {

		return "add_input";
	}

	public String user_update_input() throws Exception {
		user = userService.findById(User.class, userId);
		return "update_input";
	}

	// ��������������������������������getters and setters��������������������������������//

	public UserService getUserService() {
		return userService;
	}

	public Integer getUserId() {
		return userId;
	}

	public List<User> getUsers() {
		return users;
	}

	@Resource
	public void setUserService(UserService userService) {
		this.userService = userService;
	}

	public User getUser() {
		return user;
	}

	public void setUserId(Integer userId) {
		this.userId = userId;
	}

	public void setUsers(List<User> users) {
		this.users = users;
	}

	public void setUser(User user) {
		this.user = user;
	}
}
