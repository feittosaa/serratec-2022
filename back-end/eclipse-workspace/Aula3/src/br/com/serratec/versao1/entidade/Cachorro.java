package br.com.serratec.versao1.entidade;

public class Cachorro {
	public String nome, raca;
	public int idade;
	
	public void latir() {
		System.out.println("O cachorro " + nome + " latiu");
	}
	
	public void aniversario(){
		this.idade +=1;
	}
}
