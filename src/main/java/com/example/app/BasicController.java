package com.example.app;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BasicController {
	
	@GetMapping("/")
	public String index(Model model) {
		model.addAttribute("message", "新名");
		return "index";
	}

}
