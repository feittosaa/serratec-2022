package br.com.serratec.versao3comestruturas.dominio;

import br.com.serratec.versao3comestruturas.entidade.Cachorro3;

public class CachorroMain3 {

	public static void main(String[] args) {
		Cachorro3 tobi = new Cachorro3("Tobi", 4);
		tobi.setNome("Tobi");
		
		tobi.latir();
		
		tobi.aniversario();
		
//		tobi.nome = "";
//		tobi.idade = -67000;
		
		System.out.println("Idade do " + tobi.getNome());
	}

}
