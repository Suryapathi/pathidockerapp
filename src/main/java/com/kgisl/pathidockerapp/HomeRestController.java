package com.kgisl.pathidockerapp;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeRestController {

	@GetMapping
	public String get() {
		return "Hello Pathi";
	}
}
