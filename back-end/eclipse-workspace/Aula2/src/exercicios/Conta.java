package exercicios;

import java.util.Scanner;

public class Conta {
	
		public static int numeroConta = 0;
		public static double saldo = 0, saque = 0, valorFinal = 0;
		public static String menu = "N", metodo = "S";

		public static void main (String[] args){
		
		Scanner ler = new Scanner(System.in);	
		
		System.out.println("Digite o numero da conta:");
		numeroConta = ler.nextInt();
		
		do {
		System.out.println("Selecione Deposito, Saque ou Saldo: (D/SQ/S)");
		metodo  = ler.next().toUpperCase();
		
		if (metodo.equals("D")){
			System.out.println("Digite o valor: ");
			saldo = ler.nextDouble();
			valorFinal = saldo;
			
		}else if(metodo.equals("SQ")){
			System.out.println("Digite o Valor: ");
			saque = ler.nextDouble();
			if(saque> saldo) {
				System.out.println("Saldo Insuficiente, Deseja realizar um emprestimo?(S/N)");
				menu  = ler.next().toUpperCase();}
					if(menu.equals("S")) {
						valorFinal = (saldo - saque); 
					}else {
						valorFinal = saldo;
					}			
			
		}else if (metodo.equals("S")) {
			System.out.println(valorFinal);
		}else {
			System.out.println("Invalido");
		}
		
		System.out.println("Deseja Continuar? (S/N)");
		menu = ler.next().toUpperCase();
		
		}while(!menu.equals("N"));
		
		System.out.println("Valor Final: " + valorFinal);
		
		ler.close();
		}
		
//		public String dss(metodo) {
//			System.out.println("Selecione Deposito, Saque ou Saldo: (D/SQ/S)");
//			metodo  = ler.next().toUpperCase();
//		}
}
		

