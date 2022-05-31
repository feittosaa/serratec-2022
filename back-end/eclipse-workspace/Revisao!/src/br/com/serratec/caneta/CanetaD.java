package br.com.serratec.caneta;

public class CanetaD {
	private String modelo;
	private float ponta;
	
	public CanetaD(String m, float p) {
		this.modelo = m;
		this.setPonta(p);
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
		System.out.println("Sobre a Caneta D: ");
		System.out.println("Modelo: " + this.modelo);
		System.out.println("Ponta: " + this.getPonta());
	}
}
