package br.com.serratec.caneta;

public class CanetaC {
	private String modelo;
	private float ponta;
	
	public CanetaC() {
		this.modelo = "Neon";
		this.ponta = 0.7f;
	}
	
	public String getModelo() {
		return this.modelo;
	}
	public void setModelo(String m) {
		this.modelo = m;
		System.out.println("Modelo modificado");
	}
	
	public float getPonta() {
		return this.ponta;
	}
	public void setPonta(float p) {
		this.ponta = p;
	}
	
	public void status() {
		System.out.println("Sobre a Caneta C: ");
		System.out.println("Modelo: " + this.modelo);
		System.out.println("Ponta: " + this.getPonta());
	}
}
