package in.edu.sarbodaya.dao;

import java.util.List;

import javax.persistence.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import in.edu.sarbodaya.beans.UserDetail;

@Repository
public class UserDao {
	
	@Autowired
	SessionFactory sessionFactory;
	

	public void save(UserDetail user) {
		sessionFactory.getCurrentSession().persist(user);

	}
	public UserDetail get(String email) {
			if(emailExist(email)) {
				return (UserDetail) sessionFactory.getCurrentSession().createQuery("from UserDetail u where u.Email = '"+email+"'").getSingleResult();
			}
			return null;
	}
    public boolean emailExist(String email){
        Query query = sessionFactory.getCurrentSession().createQuery("from UserDetail u where u.Email = '"+email+"'");
        List<?> cl_list = query.getResultList();
            return !cl_list.isEmpty();
        }
}
