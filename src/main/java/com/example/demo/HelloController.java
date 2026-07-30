package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

	@RequestMapping
	public String greet() {
		return "Hello Makkale";
	}

	@GetMapping("/hello")
	public String hello() {
		return "Hello from new feature";
	}
}
