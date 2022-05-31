package br.com.serratec.versao3comestruturas.entidade;

public class Cachorro3 {
	
	//private - so a propria classe enxerga o atributo
	
	private String nome, raca;
	private int idade;
	
	public Cachorro3(String nomeInserido, int idadeInserida) {
		this.nome = nomeInserido;
		this.idade = idadeInserida;
	}
	
	//public - qualquer arquivo no projeto enxerga o atributo
	
	public void latir() {
		System.out.println("O cachorro " + nome + " latiu");
	}
	
	public void aniversario(){
		this.idade +=1;
	}
	
//	Set - atribui novo valor ao atributo - sempre tem o tipo void
//	get - retorna o valor do atributo desejado - sempre tem o tipo do atributo
	
	public void setNome(String nomeInserido){
		if(!nomeInserido.equals("")) {
			this.nome = nomeInserido;
		}
	}
	
	public String getNome() {
		return this.nome;
	}
	
}
