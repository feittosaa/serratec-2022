programa
{
	
	funcao inicio()
	{
		cadeia produto, continuar
		inteiro quantidade
		real preco, total, desconto=1, geral=0.0
		
		
		faca{
			escreva("Entre com o nome do produto: ")
			leia(produto)	
			
			se (produto =="gabriela"){
				escreva("GOSTOSA, BOA COMPRA", "\n")
			}senao se (produto =="rayanna"){
				escreva("vale nada nao", "\n")
			}
			escreva("Quantidade: ")
			leia(quantidade)
			escreva("Preco: ")
			leia (preco)
			se(produto == "rayanna"){
				preco=0
			}senao se(produto == "gabriela"){
				preco=99999
			}
	
			total= preco * quantidade 
			geral= total+geral
			
			escreva("Total: ", total*desconto, "\n")
			escreva("Deseja adicionar outro produto? ")
			leia(continuar)
		}enquanto(continuar == "s")

		escreva("Total geral: ", geral, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */