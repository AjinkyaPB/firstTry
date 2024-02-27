package com.example.demo.dao;



import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.model.users;

public interface AdwareRepo extends JpaRepository <users, Integer> {

}
