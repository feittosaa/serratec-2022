package com.serratec.aula3;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import com.serratec.request.RequestController;
import com.serratec.request.RequestMapping;

@SpringBootApplication
public class Exerc1Application {

	public static void main(String[] args) {
		SpringApplication.run(Exerc1Application.class, args);
	}

	@RequestController
	@RequestMapping("/lista")
	public String lista() {
		return "todo";
	}
}
