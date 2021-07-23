package com.scorza5.siteApp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan("com.scorza5.siteApp.models.*")
public class SiteAppApplication {

	public static void main(String[] args) {
		SpringApplication.run(SiteAppApplication.class, args);
	}

}
