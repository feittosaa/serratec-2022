package com.serratec.aula3.controller;

import org.springframework.stereotype.Controller;

@Controller
public class CalcController {
	
	@RequestMapping("/somar")
	public double somar(double soma, double num1, double num2){
		soma = num1 + num2;
		return soma;
	}
}
