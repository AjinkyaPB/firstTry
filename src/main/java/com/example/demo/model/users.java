package com.example.demo.model;

import java.time.LocalDateTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class users {
	
		@Id
	    @GeneratedValue(strategy = GenerationType.AUTO)
	    private int uid;
	    private String email;
	    private String password;
	    private String cpassword;
	    
	    public String getCpassword() {
			return cpassword;
		}

		public void setCpassword(String cpassword) {
			this.cpassword = cpassword;
		}

		@Column(name = "registration_time")
	    private LocalDateTime registrationTime;

	    public LocalDateTime getRegistrationTime() {
			return registrationTime;
		}

		public void setRegistrationTime(LocalDateTime registrationTime) {
			this.registrationTime = registrationTime;
		}

		public int getUid() {
	        return uid;
	    }

	    public void setUid(int uid) {
	        this.uid = uid;
	    }

	    public String getEmail() {
	        return email;
	    }

	    public void setEmail(String email) {
	        this.email = email;
	    }

	    public String getPassword() {
	        return password;
	    }

	    public void setPassword(String password) {
	        this.password = password;
	    }
	}
	

