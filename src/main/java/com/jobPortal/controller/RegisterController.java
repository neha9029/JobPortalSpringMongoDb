package com.jobPortal.controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.jobPortal.model.Register;

@Controller
public class RegisterController {
	
	@GetMapping("/register")
	public String getRegisterPage(Model model) {
		Register register = new Register();
		model.addAttribute("register", register);
		
		return "register";
	}
	
	
	@PostMapping("/register")
	public String postRegisterDetails(@Valid @ModelAttribute("register") Register register, BindingResult bindingResult) {
		
		if(bindingResult.hasErrors()) {
			return "register";
		}
		else {
			return "redirect:login";
		}
	}

}
