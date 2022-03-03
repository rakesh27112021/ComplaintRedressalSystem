package com.apis.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Home {
	@RequestMapping("${spring.data.rest.base-path}/")
	public String isAlive() {
	    return "{\"Hello\":\"World\"}";
	  }
}
