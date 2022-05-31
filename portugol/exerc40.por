programa
{		/*Faça um programa que leia duas notas
		Crie uma função para calcular a média
		Criar uma funcao para verificar a situação
 		se a media >=7 Aprovado*/ 
	
	funcao inicio()
	{
		real n1=0.0, n2=0.0
		escreva("Digite as notas: ")
		leia(n1, n2)
		escreva(media(n1,n2))
		se(pass(media(n1,n2))){
			escreva("\nAprovado")
		}senao{
			escreva("\nReprovado")
		}
	}
	funcao real media(real a, real b){
		retorne (a+b)/2
		
	}
	funcao logico pass(real m){
		se(m>=7){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */