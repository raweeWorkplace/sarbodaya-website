package in.edu.sarbodaya.dto;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class UserData {

	
	private int id;
	@NotNull
    @Size(min = 1)
	private String Email;
	@NotNull
    @Size(min = 1)
	private String name;
	@NotNull
    @Size(min = 8)
	private String password;
	@NotNull
    @Size(min = 1, max=10)
	private String contact;
	@NotNull
    @Size(min = 1)
	private String address;
	@NotNull
	private String user_type;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getUser_type() {
		return user_type;
	}
	public void setUser_type(String user_type) {
		this.user_type = user_type;
	}
	public UserData(int id, String email, String name, String password, String contact, String address,
			String user_type) {
		super();
		this.id = id;
		Email = email;
		this.name = name;
		this.password = password;
		this.contact = contact;
		this.address = address;
		this.user_type = user_type;
	}
	public UserData() {
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "UserData [id=" + id + ", Email=" + Email + ", name=" + name + ", password=" + password + ", contact="
				+ contact + ", address=" + address + ", user_type=" + user_type + "]";
	}
	
	
}
