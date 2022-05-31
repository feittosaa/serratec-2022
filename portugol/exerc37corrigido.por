programa
{

    funcao inicio()
    {
        inteiro matriz [3][2], somaColuna=0


        para(inteiro i=0; i < 3; i++){
            para(inteiro j=0; j < 2; j++){
            escreva("digite o numero:")
            leia(matriz[i][j])
        }

        }

        para(inteiro j=0; j < 2; j++){
            somaColuna = 0
            para(inteiro i=0; i < 3; i++){

            somaColuna = somaColuna + matriz[i][j]
            }
            escreva("Soma Coluna:", somaColuna)
        }

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */