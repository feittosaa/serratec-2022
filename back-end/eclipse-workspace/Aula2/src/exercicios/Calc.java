package exercicios;

import java.util.Scanner;

public class Calc {
	public double n1=10;
	public void imprimir(){
	
	Scanner ler = new Scanner(System.in);
	n1 = ler.nextDouble();
	System.out.println(n1);
				
	}
	public void dobro() {
		Scanner ler = new Scanner(System.in);
		n1 = ler.nextDouble();
		System.out.println(n1*2);
	}

}
