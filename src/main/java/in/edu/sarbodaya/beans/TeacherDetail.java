package in.edu.sarbodaya.beans;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

@Entity
@Table(name="teacher_table", schema= "root")
public class TeacherDetail {
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int teacher_id;
	
	@Column
	private String teacher_name;
	private String designation;
	
	@Temporal(TemporalType.DATE)
	private Date date_of_joining;
	
	private String contact;
	private String current_address;
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
	public TeacherDetail(String teacher_name, String designation, Date date_of_joining, String contact,
			String current_address, String job_type) {
		super();
		this.teacher_name = teacher_name;
		this.designation = designation;
		this.date_of_joining = date_of_joining;
		this.contact = contact;
		this.current_address = current_address;
		this.job_type = job_type;
	}
	
	public TeacherDetail() {
		
	}
	@Override
	public String toString() {
		return "TeacherDetail [teacher_id=" + teacher_id + ", teacher_name=" + teacher_name + ", designation="
				+ designation + ", date_of_joining=" + date_of_joining + ", contact=" + contact + ", current_address="
				+ current_address + ", job_type=" + job_type + "]";
	}
	
	
}
