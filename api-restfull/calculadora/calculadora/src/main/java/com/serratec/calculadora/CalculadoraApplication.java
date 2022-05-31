package com.serratec.calculadora;

import java.util.Scanner;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@SpringBootApplication
public class CalculadoraApplication {

	public static void main(String[] args) {
		SpringApplication.run(CalculadoraApplication.class, args);
	}

	double soma, sub, div, multi, total;
	int menu;
	
	Scanner ler = new Scanner(System.in);
	
	@RequestMapping("/calc")
	public double calc(double num, double num2) {
		
		System.out.println("1-soma \n2-subtracao \n3-divisao \n4-multiplicacao");
		menu = ler.nextInt(menu);
		
		System.out.println("Insira os dois valores");
		num = ler.nextDouble();
		num2 = ler.nextDouble();
		
		switch (menu) {
		case 1:
			soma = num + num2;
			System.out.println(soma);
			total = soma;
			break;
		case 2:
			sub = num - num2;
			System.out.println(sub);
			total = sub;
			break;
		case 3:
			div = num/num2;
			System.out.println(div);
			total = div;
			break;
		case 4:
			multi = num*num2;
			System.out.println(multi);
			total = multi;
			break;
			
		}
		return total;
	}
}
