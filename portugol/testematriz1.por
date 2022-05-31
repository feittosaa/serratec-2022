programa
{
	inteiro c, l, vagas[11][11]
	funcao inicio()
	{
			borda()
               
		escreva("1  2  3  4  5  6  7  8  9  10 \n")
		para(c=1; c < 11; c++){
			para(l=1; l < 11; l++){
				escreva(vagas[c][l],"  ")
				}escreva("  ",c,"\n")
		}
				escreva("Digite a coluna: ")
				leia(c)
				escreva("Digite a linha: ")
				leia(l)

				vagas[c][l]=1
	}
	funcao borda(){
		    	para( l=1; l < 11; l++){
               para( c=1; c < 11; c++){
                        vagas[l][c]=0}
               }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vagas, 3, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */