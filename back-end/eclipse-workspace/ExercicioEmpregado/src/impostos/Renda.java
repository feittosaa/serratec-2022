package impostos;

import java.util.Scanner;

public class Renda {	
	private double salarioFinal;
	private double renda;


	public void setCalculoRenda(double salario) {
		
		Scanner ler = new Scanner(System.in);
		System.out.println("Escreva seu salario: ");
		salario = ler.nextDouble();
		
	if(salario< 1903.98) {
		renda=0.000;
	}else if(salario>=4664.68){
		renda=0.275;
	}else if(salario>=3751.06){
		renda=0.225;
	}else if(salario>=2826.66){
		renda=0.150;
	}else if(salario>=1903.98){
		renda=0.075;
	}
	
	salarioFinal = salario - (salario*renda);
	}
	public double getCalculoRenda(double renda) {
	
	return this.salarioFinal;
	}
	
	
	
	
	
}