programa
{
	inteiro assentos [11][13], l, c
     funcao inicio()
    {
        inteiro linha, coluna, reservas=120
        caracter continuar

            escreva("Assentos Disponíveis", "\n")
               a()
              
            faca{
            escreva("1  2  3  4  5  6  7  8  9  10 11 12 \n")
		            para( l=1; l < 11; l++ ){
		                    para( c=1; c < 13; c++){
		                    escreva(assentos[l][c], "  ")}
		 				escreva(" ",l,"\n")}
		                    
		                    escreva("\nDigite a linha do assento: ", "\n")
		                    leia(linha)
		                    escreva("Digite a coluna do assento: ", "\n")
		                    leia(coluna)
		
		                se(linha<1 ou linha>11){
		                 escreva("\nLinha invalida!\n")
		            }
		            senao{
		                se(coluna<1 ou coluna>13){
		                 escreva("\nColuna inválida!\n")
		                }
		            senao{
		               se(assentos[linha][coluna]==1){
		                escreva("\nPoltrona ja reservada!\n")
		                    }
		               senao{
		                assentos[linha][coluna]=1
		                 escreva("\nReserva realizada com sucesso! \n")
		                  reservas++
		                    }
		                }
		            }
		            escreva("Continuar reservando? ")
		            leia(continuar)
        		}enquanto((reservas<120 e linha >= 0 ou coluna >= 0)e(continuar=='s' ou continuar=='S'))
		
    }
    funcao a(){
    	 para( l=1; l < 11; l++){
                para( c=1; c < 13; c++){
                        assentos[l][c]=0}
               }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */