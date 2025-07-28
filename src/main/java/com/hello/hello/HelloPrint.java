package com.hello.hello;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloPrint {
	
	@GetMapping("/getHello")
	public String getHello() {
		return "Hello World from Alien!";
	}

}
