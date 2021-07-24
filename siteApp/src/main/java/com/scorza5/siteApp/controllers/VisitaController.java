package com.scorza5.siteApp.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.scorza5.siteApp.models.Visita;
import com.scorza5.siteApp.repository.VisitaRepository;

@Controller
public class VisitaController {
	
	@Autowired
	private VisitaRepository vr;
	
	@GetMapping("/cadastrarVisita")
	public String form() {
		return "formVisita";
	}
	
	@PostMapping("/cadastrarVisita")
	public String form(Visita visita) {
		
		vr.save(visita);
		
		return "redirect:/cadastrarVisita";
	}
	
}
