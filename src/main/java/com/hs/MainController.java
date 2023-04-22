package com.hs;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class MainController {
	
	@RequestMapping ("login")
	String getlogin() {
		return "Login";
	}

	@RequestMapping ("signup")
	String getsignup() {
		return "Signup";
	}
	
	

	
}
