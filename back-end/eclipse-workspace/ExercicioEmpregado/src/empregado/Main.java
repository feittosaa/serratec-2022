package empregado;

import impostos.Renda;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		Renda salario = new Renda();
		salario.setCalculoRenda(0.0);
		
		System.out.println("Salario Final: " + salario.getCalculoRenda(0));
	}

}
