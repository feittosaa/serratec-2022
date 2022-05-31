programa
{
	
	funcao inicio()
	{
		cadeia comprador, vendedor
		real preco, laud, itbi, comissao, total, totalC=0,  geral=0
		caracter sair='n'

		enquanto(sair !='S' e sair!='s'){
		
		geral=geral+totalC
		
		escreva("Nome do Comprador: ")
		leia(comprador)	
		escreva("Nome do Vendedor: ")
		leia(vendedor)
		escreva("Preco do Imovel: ")
		leia(preco)

		laud= 0.025
		itbi=0.035
		comissao=0.05
		totalC = preco+(preco*laud)+(preco*itbi)+(preco*comissao)
		total = preco+(preco*laud)+(preco*itbi)

		escreva("Total geral gasto pelo comprador: ", totalC,"\n")
		escreva("Valor a receber pelo vendedor: ", total,"\n")
		
		escreva("Deseja sair? \n")
		leia(sair)
		
		}
		geral=geral+totalC
		escreva("Valor total: ", geral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 728; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */