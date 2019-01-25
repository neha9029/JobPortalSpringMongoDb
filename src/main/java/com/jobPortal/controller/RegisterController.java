package com.jobPortal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.jobPortal.model.Register;

@Controller
public class RegisterController {
	
	@GetMapping("/register")
	public String getRegisterPage(Model model) {
		Register register = new Register();
		model.addAttribute("register", register);
		
		return "register";
	}

}
