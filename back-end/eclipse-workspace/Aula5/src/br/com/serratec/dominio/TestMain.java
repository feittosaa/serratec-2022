package br.com.serratec.dominio;

import br.com.serratec.entidade.*;

public class TestMain {

	public static void main(String[] args) {
		Pessoa p1 = new Pessoa("12312124","Lucas","123124343124");

		Imovel m1 = new Imovel("Rua 1","Casa", 12431.48, p1);
		
		System.out.println("dono: " + m1.getDono().getNome());
	}

}
