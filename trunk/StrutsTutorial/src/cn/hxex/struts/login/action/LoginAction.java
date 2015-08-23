package cn.hxex.struts.login.action;

import cn.hxex.struts.login.bean.User;
import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class LoginAction extends ActionSupport {
	private User user;

	public String execute() throws Exception {
		boolean checkResult = "Admin".equals( user.getUsername() ) 
			&& "Admin".equals( user.getPassword() );
		if( checkResult ) {
			addActionMessage("Welcome you to here!");
			return SUCCESS;
		} else {
			addActionError("Invalid user name or password! Please try again!");
			return ERROR;
		}
	}
	
	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}
}
