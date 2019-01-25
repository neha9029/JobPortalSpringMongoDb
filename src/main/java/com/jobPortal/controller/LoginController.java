package com.jobPortal.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.jobPortal.model.Login;

@Controller
public class LoginController {
	
	
	@GetMapping("/login")
	public String getLogin(Model model) {
		Login login = new Login();
		model.addAttribute("login", login);
		return "login";
	}

	@PostMapping("/login")
	public String postLogin(@Valid @ModelAttribute("login") Login login, BindingResult bindingResult ) {
		
		
	  if(bindingResult.hasErrors()) {
		  return "login";
	  }
	  else {
	  
		  return "redirect:register";
	  }
	}
}
