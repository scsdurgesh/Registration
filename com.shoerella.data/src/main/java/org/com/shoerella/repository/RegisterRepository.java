package org.com.shoerella.repository;

import org.com.shoerella.model.Customer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.HibernateTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class RegisterRepository {

	@Autowired
	private HibernateTemplate hibernateTemplate;

	public String saveRegistration(Customer reg) {

		Object object  =null;
		
		object =  hibernateTemplate.save(reg);
		return "true";
		
		
	}

}
