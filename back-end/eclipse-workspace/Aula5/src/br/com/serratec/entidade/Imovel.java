package br.com.serratec.entidade;

public class Imovel {
	private String local, tipo;

	private double valor;
	private Pessoa dono;
	
	public Imovel(String local, String tipo, double valor, Pessoa dono) {
		super();
		this.local = local;
		this.tipo = tipo;
		this.valor = valor;
		this.dono = dono;
	}
	
	protected String getLocal() {
		return local;
	}

	protected void setLocal(String local) {
		this.local = local;
	}

	protected String getTipo() {
		return tipo;
	}

	protected void setTipo(String tipo) {
		this.tipo = tipo;
	}

	protected double getValor() {
		return valor;
	}

	protected void setValor(double valor) {
		this.valor = valor;
	}

	public Pessoa getDono() {
		return dono;
	}

	protected void setDono(Pessoa dono) {
		this.dono = dono;
	}
	
}
