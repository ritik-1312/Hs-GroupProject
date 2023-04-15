package com.hs;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class MainController {
	
	@RequestMapping ("gallary")
	String getGallary() {
		return "gallary";
	}
	
	@RequestMapping ("courses")
	String getCourses() {
		return "courses";
	}
	
}
