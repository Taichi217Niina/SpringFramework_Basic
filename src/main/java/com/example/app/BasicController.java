package com.example.app;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class BasicController {
	
	@GetMapping("/")
	public String index(Model model) {
		UserForm user = new UserForm();
		model.addAttribute("user", user);
		return "index";
	}
	
    @PostMapping("/submit")
    public String submitForm(@ModelAttribute UserForm user, Model model) {
        model.addAttribute("user", user);
        return "result";
    }

}
