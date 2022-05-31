package br.com.serratec.caneta;

public class Main {

	public static void main(String[] args) {
		Caneta c1 = new Caneta();
		
		c1.modelo = "Bic Crystal";
		c1.cor = "Azul";
//		c1.ponta = 0.3;
		c1.carga = 64;
		
		c1.status();
		
		c1.tampar();
		c1.rabiscar();
		
		c1.destampar();
		c1.rabiscar();
		
		System.out.println("");
		
		CanetaB c2 = new CanetaB();
		c2.setModelo("Saber");
		c2.setPonta(0.2f);
		c2.status();
		
		System.out.println(c2.getModelo());
		
		System.out.println("");
		
		CanetaC c3 = new CanetaC();
		c3.status();
		c3.setModelo("Fosca");
		System.out.println("Modelo novo: "+ c3.getModelo());
		
		System.out.println("");
		
		CanetaD c4 = new CanetaD("Lion",0.5f);
		c4.status();
	}

}
