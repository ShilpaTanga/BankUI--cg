package com.bankui.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AccountOpenController {
	
	@RequestMapping("/")
	public String showAccountOpenscreen() {
		return "account_open";	
}
}
