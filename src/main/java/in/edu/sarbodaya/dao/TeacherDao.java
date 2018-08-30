package in.edu.sarbodaya.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import in.edu.sarbodaya.beans.TeacherDetail;

@Repository
public class TeacherDao {

	@Autowired
	private SessionFactory sessionFactory;
	
	
	public void save (TeacherDetail teacher) {
		sessionFactory.getCurrentSession().save(teacher);
	}
	
	public List<?> getAllTeacherDetails(){
		return (List<?>) sessionFactory.getCurrentSession().createQuery("from TeacherDetail").getResultList();
	}
}
