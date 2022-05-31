programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um numero: ")
		leia(numero)
		
		escreva(incremento(numero))
		escreva("\n",numero)
	}

	//parametro passado como referencia
	// & incrementa o valor original da variavel
	funcao inteiro incremento(inteiro &n){
		n =  n + 10
		retorne n
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */