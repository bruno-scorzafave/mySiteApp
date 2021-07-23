package com.scorza5.siteApp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@EntityScan("com.scorza5.siteApp.models")
@ComponentScan(basePackages="com.scorza5.siteApp.repository, com.scorza5.siteApp.controllers")
public class SiteAppApplication {

	public static void main(String[] args) {
		SpringApplication.run(SiteAppApplication.class, args);
	}

}
