programa
{
	
	funcao inicio()
	{
		real salario[5]

		para(inteiro i=0; i <= 4; i++){
		escreva("Salario: ")
		leia(salario[i])
		se (salario[i] < 2000){
			salario[i]=salario[i]*1.1
		}
		}
		escreva("\nLista de Salarios:\n")

		para(inteiro i=0; i <=4; i++){
			escreva(salario[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */