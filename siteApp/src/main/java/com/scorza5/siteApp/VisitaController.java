package com.scorza5.siteApp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class VisitaController {

	@RequestMapping("/cadastrarVisita")
	public String form() {
		return "formVisita";
	}
	
}
