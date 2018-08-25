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

import in.edu.sarbodaya.beans.UserDetail;
import in.edu.sarbodaya.dto.UserData;
import in.edu.sarbodaya.services.UserService;

@Controller
@RequestMapping("/")
public class UserController {

	@Autowired
	private UserService userService;
	
	private final Logger logger = LoggerFactory.getLogger(UserController.class);

	@GetMapping("admin/register")
	public ModelAndView getInde(Model model) {
		logger.info("Register Page");
		UserData user = new UserData();
		model.addAttribute("user", user);
		return new ModelAndView("admin/register");
	}

	@PostMapping("admin/register")
	public ModelAndView saveUser(@Valid UserData user, BindingResult result, ModelMap model,RedirectAttributes redir) {
		//user.setPassword(encoder.encode(user.getPassword()));
		logger.info("Preparing data to save");
		userService.save(user);
		logger.info("Data Saved");
		return new ModelAndView("redirect:home");
	}
	
	
	@GetMapping("admin/login")
	public ModelAndView getLogInPage(Model model) {
		UserDetail user = new UserDetail();
		model.addAttribute("user", user);
		return new ModelAndView("admin/login");
	}

	@PostMapping("admin/login")
	public ModelAndView verityUser(@Valid UserDetail user, BindingResult result, ModelMap model,RedirectAttributes redir) {
		String password = user.getPassword();
		UserDetail userVerify = userService.get(user.getEmail());
		String inPassword = userVerify.getPassword();
				
		if(password.equals(inPassword)) {
			return new ModelAndView("redirect:home");
		}else {
			return new ModelAndView("admin/error-page");
		}
	}
	
	@GetMapping("admin/home")
	public ModelAndView getHomePage(Model model) {
		return new ModelAndView("admin/userHome");
	}

}
