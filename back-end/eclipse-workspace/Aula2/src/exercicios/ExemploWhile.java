package exercicios;

import java.util.Scanner;

public class ExemploWhile {

	public static void main(String[] args) {
		//enquanto
		int numeroBase = 8;
		
		Scanner ler = new Scanner (System.in);
		
		String parar = "S";
		int i = 0;
		while(!parar.equals("N")){
			System.out.println(numeroBase*i);
			System.out.println("Continuar?");			
			parar = ler.nextLine().toUpperCase();	
			i++;
		}

	}

}
