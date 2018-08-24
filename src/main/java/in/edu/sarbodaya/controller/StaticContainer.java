package in.edu.sarbodaya.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class StaticContainer {
	
	private final static Logger LOGGER = LoggerFactory.getLogger(StaticContainer.class);
	
	@GetMapping("/")
	public ModelAndView getIndex(Model model) {
		//new Database();
		LOGGER.info("into Index Controller");
		return new ModelAndView("index");
	}
	
	@GetMapping("/school-profile")
	public ModelAndView getProfile(Model model) {
		return new ModelAndView("school-profile");
	}
	
	@GetMapping("/principal-desk")
	public ModelAndView getPrincipalProfile(Model model) {
		return new ModelAndView("principal-desk");
	}
	
	@GetMapping("/gallery")
	public ModelAndView getGallery(Model model) {
		return new ModelAndView("gallery");
	}
	
	@GetMapping("/result")
	public ModelAndView getResult(Model model) {
		return new ModelAndView("result");
	}
	
	@GetMapping("/school-building")
	public ModelAndView getBuilding(Model model) {
		return new ModelAndView("school-building");
	}
	
	@GetMapping("/school-hostel")
	public ModelAndView getSchoolHostel(Model model) {
		return new ModelAndView("school-hostel");
	}
	
	@GetMapping("/teacher-profile")
	public ModelAndView getTeacher(Model model) {
		return new ModelAndView("teacher-profile");
	}
	
	@GetMapping("/admission")
	public ModelAndView getAdmission(Model model) {
			return new ModelAndView("admission");
	}
	
	@GetMapping("/calender")
	public ModelAndView getCalender(Model model) {
		return new ModelAndView("calender");
	}
	
	@GetMapping("/exam-update")
	public ModelAndView getExamDetail(Model model) {
		return new ModelAndView("exam-update");
	}
	
	@GetMapping("/fees-structure")
	public ModelAndView getFees(Model model) {
		return new ModelAndView("fees-structure");
	}
	
	@GetMapping("/course-offered")
	public ModelAndView getCourse(Model model) {
		return new ModelAndView("course-offered");
	}


}
