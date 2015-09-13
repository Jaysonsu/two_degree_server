package com.two_degree.bean;

import java.io.Serializable;
import java.util.List;

/**
 * ����
 * 
 * @author android_djf
 *
 */
@SuppressWarnings("serial")
public class DiaryforUserIcon implements Serializable {

	// ID
	private int id;

	// �û�id
	private int userid;

	//�û��ǳ�
	private String userName;
	
	//�û��ǳ�
	private String age;

	// ����
	private String date;
	
	//ʱ��
	private String time;
	
	private List<Comment> allComment;

	// ����
	private String content;

	// ����ͼ��1
	private String imgone;

	// ����ͼ��2
	private String imgtwo;

	// ����ͼ��3
	private String imgthree;

	// ����ͼ��4
	private String imgfour;

	// ����ͼ��5
	private String imgfive;

	// ����ͼ��6
	private String imgsix;


	// �û�ͼ��
	private String usreIcon;


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public int getUserid() {
		return userid;
	}


	public void setUserid(int userid) {
		this.userid = userid;
	}

	public String getDate() {
		return date;
	}


	public void setDate(String date) {
		this.date = date;
	}


	public String getContent() {
		return content;
	}


	public void setContent(String content) {
		this.content = content;
	}


	public String getImgone() {
		return imgone;
	}


	public void setImgone(String imgone) {
		this.imgone = imgone;
	}


	public String getImgtwo() {
		return imgtwo;
	}


	public void setImgtwo(String imgtwo) {
		this.imgtwo = imgtwo;
	}


	public String getImgthree() {
		return imgthree;
	}


	public void setImgthree(String imgthree) {
		this.imgthree = imgthree;
	}


	public String getImgfour() {
		return imgfour;
	}


	public void setImgfour(String imgfour) {
		this.imgfour = imgfour;
	}


	public String getImgfive() {
		return imgfive;
	}


	public void setImgfive(String imgfive) {
		this.imgfive = imgfive;
	}


	public String getImgsix() {
		return imgsix;
	}


	public void setImgsix(String imgsix) {
		this.imgsix = imgsix;
	}


	public String getUsreIcon() {
		return usreIcon;
	}


	public void setUsreIcon(String usreIcon) {
		this.usreIcon = usreIcon;
	}


	public String getTime() {
		return time;
	}


	public void setTime(String time) {
		this.time = time;
	}


	public List<Comment> getAllComment() {
		return allComment;
	}


	public void setAllComment(List<Comment> allComment) {
		this.allComment = allComment;
	}


	public String getUserName() {
		return userName;
	}


	public void setUserName(String userName) {
		this.userName = userName;
	}


	public String getAge() {
		return age;
	}


	public void setAge(String age) {
		this.age = age;
	}
	
	

}
