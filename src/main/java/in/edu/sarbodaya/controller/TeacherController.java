package in.edu.sarbodaya.controller;

import javax.validation.Valid;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import in.edu.sarbodaya.dto.TeacherDetailDto;
import in.edu.sarbodaya.services.TeacherService;

@Controller
@RequestMapping("/admin")
public class TeacherController {
	
	@Autowired
	TeacherService service;
	
	private final Logger logger = LoggerFactory.getLogger(TeacherController.class);
	
	@GetMapping("/register-teacher")
	public ModelAndView getEntryForm(Model model) {
		TeacherDetailDto teacherDto = new TeacherDetailDto();
		model.addAttribute("teacherDto", teacherDto);
		return new ModelAndView("admin/register-teacher");
	}
	
	@PostMapping("/register-teacher")
	public ModelAndView saveUser(@Valid TeacherDetailDto teacherDto, BindingResult result, ModelMap model,RedirectAttributes redir) {
		//user.setPassword(encoder.encode(user.getPassword()));
		logger.info("Preparing data to save");
		service.save(teacherDto);
		logger.info("Data Saved");
		return new ModelAndView("admin/success");
	}
}
