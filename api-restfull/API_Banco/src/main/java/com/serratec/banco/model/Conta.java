package com.serratec.banco.model;

public class Conta {

	private String numero, titular;
	private double saldo;

	public Conta() {
	}

	public Conta(String numero, String titular, double saldo) {
		this.numero = numero;
		this.titular = titular;
		this.saldo = saldo;
	}

	public String getNumero() {
		return numero;
	}

	public void setNumero(String numero) {
		this.numero = numero;
	}

	public String getTitular() {
		return titular;
	}

	public void setTitular(String titular) {
		this.titular = titular;
	}

	public double getSaldo() {
		return saldo;
	}

	public void setSaldo(double saldo) {
		this.saldo = saldo;
	}

	public double credito(double valor) {
		return this.saldo += valor;
	}

	public double debito(double valor) {
		return this.saldo -= valor;
	}
}
