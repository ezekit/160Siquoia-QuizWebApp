package jSiquoia;

public class UserBean {

	private String name;
	private String email;
	private String password;
	private String login_date;
	private int token;
	private int accesslevel;
	public boolean valid;

	public String getName() {
		return name;
	}

	public void setName(String newName) {
		name = newName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String newPassword) {
		password = newPassword;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String newEmail) {
		email = newEmail;
	}

	public int getToken() {
		return token;
	}

	public void setToken(int newToken) {
		token = newToken;
	}

	public int getLevel() {
		return accesslevel;
	}

	public void setLevel(int newLevel) {
		accesslevel = newLevel;
	}

	public String getDate() {
		return login_date;
	}

	public void setDate(String newDate) {
		login_date = newDate;
	}

	public boolean isValid() {
		return valid;
	}

	public void setValid(boolean newValid) {
		valid = newValid;
	}
}