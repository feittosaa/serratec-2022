programa
{
	
	funcao inicio()
	{
	inteiro idade, quantidade, Dmaior=0, Dmenor=0

	escreva("Quantidade de pessoas: ")
	leia(quantidade)

	para(inteiro i=0; i < quantidade; i++){
		escreva("Idade: ")
		leia(idade)
		se (idade>=18){
		Dmaior++
		}senao{
			Dmenor++
		}
	}	
		escreva(Dmaior," Maior(es) de 18 e \n")
		escreva(Dmenor," Menor(es) de 18 \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */