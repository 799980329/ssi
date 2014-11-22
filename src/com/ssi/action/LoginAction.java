package com.ssi.action;

import com.opensymphony.xwork2.ActionSupport;
import com.ssi.module.User;

public class LoginAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = -4012979624832907104L;
	private User user;

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	@Override
	public String execute() throws Exception {
		if (user.getUserName().equals("Norman")
				&& user.getPassword().equals("Norman")) {
			return SUCCESS;
		}
		return LOGIN;
	}

}
