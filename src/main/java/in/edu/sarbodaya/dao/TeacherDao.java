package in.edu.sarbodaya.dao;

import java.math.BigInteger;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import in.edu.sarbodaya.beans.TeacherDetail;

@Repository
public interface TeacherDao extends CrudRepository<TeacherDetail, BigInteger>{

}
