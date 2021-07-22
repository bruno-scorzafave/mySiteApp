package com.scorza5.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class VisitaController {

	@RequestMapping("/cadastrarVisita")
	public String form() {
		return "formVisita";
	}
	
}
