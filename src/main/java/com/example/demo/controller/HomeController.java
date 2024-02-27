package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	
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
	

}
