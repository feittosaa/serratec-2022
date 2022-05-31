package com.serratec.Aula1;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class Controller {

	@RequestMapping
	public String inicio(@RequestParam String nome) {
		return nome;
	}
	
}
