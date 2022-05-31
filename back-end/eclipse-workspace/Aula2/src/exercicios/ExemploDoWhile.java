package exercicios;

import java.util.Scanner;

public class ExemploDoWhile {

	public static void main(String[] args) {
		//faca enquanto
		int numeroBase = 8;
		
		Scanner ler = new Scanner (System.in);
		
		String parar = "S";
		int i = 0;
		do{
			System.out.println(numeroBase*i);
			System.out.println("Continuar?");			
			parar = ler.nextLine().toUpperCase();
				if(parar.equals("A")) {
					continue;
				}
				
			i++;
			
				if(parar.equals("N")) {
					break;
				}
				
		}while(true);

	}

}
