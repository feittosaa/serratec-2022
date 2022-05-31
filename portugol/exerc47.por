programa
{
	funcao inicio()
	{
		
		logico continuar=verdadeiro
		inteiro opcao
		
		enquanto(continuar){
			escreva("Sistema Hospitalar\n")
			escreva("1-Consulta \n2-Internacao \n3-Listar quartos \n4-Sair do Programa\n")
			escreva("Digite uma opcao: \n")
			leia(opcao)
			limpa()

			escolha(opcao){

			caso 1:
				consulta()
				esperar()
			pare
			caso 2:
				internacao()
				esperar()
			pare
			caso 3:
				listar()
				esperar()
			pare
			caso 4:
				continuar=falso
			pare

			caso contrario: escreva("Opcao Invalida")
			pare
			}
		}
		limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */