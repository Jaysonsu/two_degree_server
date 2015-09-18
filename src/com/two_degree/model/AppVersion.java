package com.two_degree.model;

import java.io.Serializable;

/**
 * �汾����
 * @author android_djf
 *
 */
public class AppVersion implements Serializable {

	//ID
	private int id;
	
	//�汾��
	private String vname;
	
	//�汾��
	private int vcode;
	
	//apk ·��
	private String apkpath;
	
	//��Ϣ
	private String message;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getVname() {
		return vname;
	}

	public void setVname(String vname) {
		this.vname = vname;
	}

	public int getVcode() {
		return vcode;
	}

	public void setVcode(int vcode) {
		this.vcode = vcode;
	}

	public String getApkpath() {
		return apkpath;
	}

	public void setApkpath(String apkpath) {
		this.apkpath = apkpath;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}
	
	
	
}
