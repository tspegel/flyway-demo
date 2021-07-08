package com.example.flyway;

import javax.annotation.PostConstruct;
import org.springframework.stereotype.Component;

@Component
public class FlywayDemoClass {

	@PostConstruct
	public void setUp() {
		System.out.println("Flyway is working");
	}

}
