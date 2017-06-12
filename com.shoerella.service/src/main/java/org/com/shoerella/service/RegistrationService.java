package org.com.shoerella.service;

import org.com.shoerella.model.Customer;
import org.com.shoerella.repository.RegisterRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RegistrationService {

	@Autowired
	RegisterRepository repository;
	
	public String userRegister(Customer customer)
	{
		
		repository.saveRegistration(customer);
		return "true";
	}
}
