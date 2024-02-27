package com.example.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.dao.AdwareService;
import com.example.demo.model.users;


@Controller
public class HomeController {
	
	@Autowired
	AdwareService service;
	
	@RequestMapping("/index")
	public String defaultPage() {
		return"index";
	}

	@RequestMapping("/about")
	public String aboutPage()
	{
		return "about";
		
	}
	@RequestMapping("/service")
	public String ServicePage()
	{
		return "service";
		
	}
	@RequestMapping("/contact")
	public String contactPage()
	{
		return "contact";
		
	}
	
	@PostMapping(path="/buyingPage")
	public String BuyerPage()
	{
		return "buyingPage";

	}
	
	@PostMapping(path="/SellingPage")
	public String SellerPage()
	{
		return "SellingPage";

	}
	@RequestMapping("/LogInPage")
	public String LogInPage()
	{
		return "LogInPage";
		
	}
	@RequestMapping("/SignUpPage")
	public String SignUpPage()
	{
		return "SignUpPage";
		
	}
	@PostMapping("/RegistrationForm")
	public String two(@ModelAttribute("user") users user) {
		service.register(user);
		return "redirect:/LogInPage";
	}

}
