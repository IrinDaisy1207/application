package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Webjen {
	@GetMapping(value="/getmsg")
	public String getMsg() {
		return "Welcome to Jenkins";

}
}