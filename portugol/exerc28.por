programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo com um vetor com 8 numeros inteiros.Exiba a soma de todos os números e também quantidade de números pares e ímpares?

		inteiro  num[8], total=0, impar=0, par=0
		
		
		para(inteiro n=0;n<8;n++){escreva("numeros: ")
		leia(num[n])
		total=total+num[n]
		se(num[n] % 2==0){
			par++	
		}senao{
			impar++
		}
		}
		escreva("Soma: ", total,"\n")
		escreva("Par: ",par,"\n")
		escreva("Impar: ",impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */