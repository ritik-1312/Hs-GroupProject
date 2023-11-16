package com.hs;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@Autowired
	MainDao dao;
	
	
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
	
	@RequestMapping("dashboard")
	 public String getdashboard(){
		return "Dashboard";
	}

	
}
