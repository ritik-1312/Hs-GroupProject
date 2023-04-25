package com.hs;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class MainController {
	

	
	
	@RequestMapping ("login")
public 	String getlogin() {
		return "Login";
	}

	@RequestMapping ("signup")
	public String getsignup() {
		return "Signup";
	}
	
	@RequestMapping("About")
	 public String getAbout(){
		return "About";
	}

	@RequestMapping("gallery")
	 public String getgallery(){
		return "Gallery";
	}
	

	
}
