package br.com.serratec.caneta;

public class Caneta {
		public String modelo, cor;
		private double ponta;
		protected int carga;
		private boolean tampada;
			
		public void status() {
			System.out.println("Modelo " + this.modelo);
			System.out.println("Cor " + this.cor);
			System.out.println("Ponta " + this.ponta);
			System.out.println("Carga " + this.carga);
			System.out.println("Tampada? " + this.tampada);
		}
		
		public void rabiscar() {
			if (this.tampada == true) {
				System.out.println("Caneta tampada!");
			}else {
				System.out.println("RabiscandoOo0o0oOowoo");
			}
		}
		protected void tampar() {
			System.out.println("Caneta tampada");
			this.tampada = true;
		}
		
		protected void destampar() {
			System.out.println("Caneta destampada");
			this.tampada = false;
		}
}
