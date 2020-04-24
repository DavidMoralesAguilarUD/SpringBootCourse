package com.in28minutes.springboot.web.springbootfirstwebapplication.service;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
	
	
	public boolean validateUser(String userid, String password) {
		// Damovid, Bogota2020
		return userid.equalsIgnoreCase("in28Minutes")
				&& password.equalsIgnoreCase("Bogota2020");
	}
	

}
