package com.example.demo.dao;


import java.lang.annotation.Annotation;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.demo.model.users;

@Service
public class Dao implements AdwareService {
	
	@Autowired
	AdwareRepo repo;
	

	@Override
	public void register(users user) {
		repo.save(user);
	}






}
