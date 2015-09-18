package com.two_degree.model;

import java.io.Serializable;
import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Table;

@Entity
@Table(name="friend_relate")
public class FriendRelate implements Serializable {

	// ID
	@Id
	@GeneratedValue
	private Integer id;

	// source user
	private Integer srcUserId;

	// aim user
	private Integer aimUserId;

	// create time
	private Date createTime;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}
	@JoinColumn(name="src_user_id")
	public Integer getSrcUserId() {
		return srcUserId;
	}

	public void setSrcUserId(Integer srcUserId) {
		this.srcUserId = srcUserId;
	}
	@JoinColumn(name="aim_user_id")
	public Integer getAimUserId() {
		return aimUserId;
	}

	public void setAimUserId(Integer aimUserId) {
		this.aimUserId = aimUserId;
	}
	@JoinColumn(name="create_time")
	public Date getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}
	
}
