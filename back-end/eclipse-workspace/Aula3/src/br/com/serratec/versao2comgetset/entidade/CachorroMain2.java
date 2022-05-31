package br.com.serratec.versao2comgetset.entidade;

public class CachorroMain2 {

	public static void main(String[] args) {
		Cachorro2 tobi = new Cachorro2 ();
		tobi.setNome("Tobi");
		
		tobi.latir();
		
		tobi.aniversario();
		
//		tobi.nome = "";
//		tobi.idade = -67000;
		
		System.out.println("Idade do " + tobi.getNome());
	}

}
