package com.estudo1.apirest.model;

public class Entidade {

	private String nome;
	private int id, quantidade;
	private double valor;

	public Entidade(String nome, int id, int quantidade, double valor) {
		this.nome = nome;
		this.id = id;
		this.quantidade = quantidade;
		this.valor = valor;
	}

	public Entidade() {
		super();
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getQuantidade() {
		return quantidade;
	}

	public void setQuantidade(int quantidade) {
		this.quantidade = quantidade;
	}

	public double getValor() {
		return valor;
	}

	public void setValor(double valor) {
		this.valor = valor;
	}
}
