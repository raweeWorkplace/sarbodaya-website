package in.edu.sarbodaya.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import in.edu.sarbodaya.beans.TeacherDetail;
import in.edu.sarbodaya.dao.TeacherDao;
import in.edu.sarbodaya.dto.TeacherDetailDto;

@Service
@Transactional
public class TeacherService {

	
	TeacherDao dao;
	
	
	public void save(TeacherDetailDto teacherDto) {
		
		TeacherDetail teacher = new TeacherDetail();
		teacher.setTeacher_name(teacherDto.getTeacher_name());
		teacher.setContact(teacherDto.getContact());
		teacher.setCurrent_address(teacherDto.getCurrent_address());
		teacher.setDate_of_joining(teacherDto.getDate_of_joining());
		teacher.setDesignation(teacherDto.getDesignation());
		teacher.setJob_type(teacherDto.getJob_type());
		dao.save(teacher);
	}
}
