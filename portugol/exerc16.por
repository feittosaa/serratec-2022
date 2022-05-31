programa
{
	
	funcao inicio()
	{
		caracter operador='='
		real n1, n2

		escreva("Digite o numero: ")
		leia(n1)

		escreva("Digite o operador: ")
		leia(operador)

		escreva("Digite o numero: ")
		leia(n2)

		limpa()

		escolha(operador){
			caso'+': escreva(n1+n2)
			pare
			caso'-': escreva(n1-n2)
			pare
			caso'/': escreva(n1/n2)
			pare
			caso'x': escreva(n1*n2)
			pare
			caso'.': escreva(n1*n2)
			pare
			caso'*': escreva(n1*n2)
			pare

			caso contrario: escreva("Operacao Invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */