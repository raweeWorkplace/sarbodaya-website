package in.edu.sarbodaya.services;

import java.util.List;

import javax.validation.ConstraintViolationException;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import in.edu.sarbodaya.beans.TeacherDetail;
import in.edu.sarbodaya.controller.TeacherController;
import in.edu.sarbodaya.dao.TeacherDao;
import in.edu.sarbodaya.dto.TeacherDetailDto;

@Service

public class TeacherService {

	@Autowired
	TeacherDao dao;
	
	private final Logger log = LoggerFactory.getLogger(TeacherController.class);
	
	@Transactional(rollbackForClassName="ConstraintViolationException")
	public void save(TeacherDetailDto teacherDto) throws ConstraintViolationException {
		
		log.info(teacherDto.toString());
		TeacherDetail teacher = new TeacherDetail();
		teacher.setTeacher_name(teacherDto.getTeacher_name());
		teacher.setcontact_no(teacherDto.getcontact_no());
		teacher.setCurrent_address(teacherDto.getCurrent_address());
		teacher.setDate_of_joining(teacherDto.getDate_of_joining());
		teacher.setDesignation(teacherDto.getDesignation());
		teacher.setJob_type(teacherDto.getJob_type());
		dao.save(teacher);
	}
	@Transactional
	public List<?> getAllTeacherDetails() {
		return (List<TeacherDetail>) dao.getAllTeacherDetails();
	}
}
