package com.shoerella.web.controller;

import java.util.Map;

import org.com.shoerella.model.Customer;
import org.com.shoerella.service.RegistrationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class RegistrationController {

	@Autowired
	RegistrationService registrationService;
	
	@RequestMapping("/registration")
	public String showRegistration(Map<String, Object> map) {

		System.out.println("Inside Registration Controller in method showRegistration");

		map.put("Registration", new Customer());

		return "registration";

	}
	@RequestMapping(value = "/userRegister", method = RequestMethod.POST)

	public String saveRegistration(@ModelAttribute("Registration") Customer reg, BindingResult result,
			ModelMap modelMap) 
	{
		System.out.println(reg.getEmailId());
		System.out.println(reg.getFirstName());
		System.out.println(reg.getLastName());
		registrationService.userRegister(reg);
		return "success";
		
	}
}
