package in.edu.sarbodaya.services;



import java.math.BigInteger;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import in.edu.sarbodaya.beans.UserDetail;
import in.edu.sarbodaya.dao.UserDao;
import in.edu.sarbodaya.dto.UserData;
import in.edu.sarbodaya.error.UserAlreadyExistException;
import in.edu.sarbodaya.error.UserNotFoundException;

@Service("userService")
public class UserService {
	
	@Autowired
	private UserDao dao;
	
	@Transactional
	public void save(UserData user) {
		if(!dao.emailExist(user.getEmail())) {
			UserDetail newUser = new UserDetail();
			newUser.setAddress(user.getAddress());
			newUser.setContact(new BigInteger(user.getContact()));
			newUser.setEmail(user.getEmail());
			newUser.setname(user.getName());
			newUser.setPassword(user.getPassword());
			newUser.setUser_type(user.getUser_type());
			
				dao.save(newUser);
		}else {
			throw new UserAlreadyExistException("There is an account with that email adress: " + user.getEmail());
		}
	}
	
	@Transactional(readOnly=true)
	public UserDetail get(String email) {
		if(dao.emailExist(email)) {
		return dao.get(email);
		}else {
			throw new UserNotFoundException("No User Found with given email:" +email+"");		
		}
	}
	
//	@Transactional(readOnly=true)
//    private boolean emailExist(final String email) {
//        return dao.get(email) != null;
//    }
}
