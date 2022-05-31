package exercicios;

import java.util.Scanner;

public class ExemplocSwitch {

	public static void main(String[] args) {
		
		//Instanciando Scanner para possibilitar leitura
		Scanner leitor = new Scanner(System.in);
		
		int opcao;
		String usuario;
		opcao = leitor.nextInt();
		leitor.nextLine();
		usuario = leitor.nextLine();
		
		leitor.close();
		
		// escolha (opcao)
		// caso 1:
		switch(opcao) {
			case 1:
				System.out.println("1");
				//pare
				break;
			case 2:
				System.out.println("2");
				break;	
			//caso  contrario
			default:
				System.out.println("Invalido");
				System.exit(0);
				break;
		}
		System.out.println(usuario);

	}

}
