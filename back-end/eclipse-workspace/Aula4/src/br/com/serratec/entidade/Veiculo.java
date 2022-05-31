package br.com.serratec.entidade;

public class Veiculo {
		protected String chassi, cor, placa;
		protected String getChassi() {
			return chassi;
		}
		protected void setChassi(String chassi) {
			this.chassi = chassi;
		}
		protected String getCor() {
			return cor;
		}
		protected void setCor(String cor) {
			this.cor = cor;
		}
		protected String getPlaca() {
			return placa;
		}
		protected void setPlaca(String placa) {
			this.placa = placa;
		}
		protected double getIpva() {
			return ipva;
		}
		protected void setIpva(double ipva) {
			this.ipva = ipva;
		}
		protected double ipva;
}
