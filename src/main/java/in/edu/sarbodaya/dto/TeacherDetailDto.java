package in.edu.sarbodaya.dto;

import java.util.Date;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class TeacherDetailDto {

	private int teacher_id;
	
	@NotNull
	@Size(min=1)
	private String teacher_name;
	@NotNull
	@Size(min=1)
	private String designation;
	@NotNull
	private Date date_of_joining;
	@NotNull
	@Size(min=1)
	private String contact;
	@NotNull
	@Size(min=1)
	private String current_address;
	@NotNull
	@Size(min=1)
	private String job_type;
	public int getTeacher_id() {
		return teacher_id;
	}
	public void setTeacher_id(int teacher_id) {
		this.teacher_id = teacher_id;
	}
	public String getTeacher_name() {
		return teacher_name;
	}
	public void setTeacher_name(String teacher_name) {
		this.teacher_name = teacher_name;
	}
	public String getDesignation() {
		return designation;
	}
	public void setDesignation(String designation) {
		this.designation = designation;
	}
	public Date getDate_of_joining() {
		return date_of_joining;
	}
	public void setDate_of_joining(Date date_of_joining) {
		this.date_of_joining = date_of_joining;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getCurrent_address() {
		return current_address;
	}
	public void setCurrent_address(String current_address) {
		this.current_address = current_address;
	}
	public String getJob_type() {
		return job_type;
	}
	public void setJob_type(String job_type) {
		this.job_type = job_type;
	}
	public TeacherDetailDto(String teacher_name, String designation, Date date_of_joining, String contact,
			String current_address, String job_type) {
		super();
		this.teacher_name = teacher_name;
		this.designation = designation;
		this.date_of_joining = date_of_joining;
		this.contact = contact;
		this.current_address = current_address;
		this.job_type = job_type;
	}
	
	public TeacherDetailDto() {
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "TeacherDetail [teacher_id=" + teacher_id + ", teacher_name=" + teacher_name + ", designation="
				+ designation + ", date_of_joining=" + date_of_joining + ", contact=" + contact + ", current_address="
				+ current_address + ", job_type=" + job_type + "]";
	}
}
