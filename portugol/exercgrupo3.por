programa
{

    funcao inicio()
    {
    /*2) Preencher uma matriz[4][2] com valores iniciais e fazer uma rotina 
     * para o usuário ler um número e exibir
    uma mensagem se este número existe na matriz, se existir 
    pedir ao usuário para preencher com outro
    valor.*/

     inteiro matriz [4][2] , numero=1//x=4 y=2
     matriz [0][0]=1
     matriz [0][1]=2
     matriz [1][0]=3
     matriz [1][1]=4
     matriz [2][0]=5
     matriz [2][1]=6
     matriz [3][0]=7
     matriz [3][1]=8



        enquanto(numero != 0){
            escreva("Digite um numero: ")
             leia(numero)

        para(inteiro i=0; i < 3 ; i++){
            para(inteiro j=0; j < 1; j++){
                se(numero ==matriz [i][j]){
                    escreva("numero existente:","\n")
                    retorne
                }
            }
        }
                    escreva("Numero inexistente: ","\n")
                    escreva("Informe um novo numero:")
                    leia(numero)
        }
        escreva("FIM")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */