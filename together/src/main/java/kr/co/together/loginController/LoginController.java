package kr.co.together.loginController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {

	@RequestMapping(value="/login/loginForm", method=RequestMethod.GET)
	public String loginForm() {
		return "/login/login";
	}
	
	@RequestMapping("/login/login")
	public String login() {
		System.out.println("�α��� ");
		return "redirect:/";
	}
	
	@RequestMapping(value="/login/logout", method=RequestMethod.GET)
	public String logout() {
		System.out.println("�α׾ƿ�");
		return "redirect:/";
	}
}
