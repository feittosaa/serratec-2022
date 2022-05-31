programa
{

    funcao inicio()
    {
        cadeia nome
        real sal,nsal
        inteiro dep

        escreva("Qual o nome do Funcionario? ")
        leia(nome)
        escreva("Qual o salário do Funcionario? ")
        leia(sal)
        escreva("Qual a quantidade de dependentes? ")
        leia(dep)

        escolha(dep){
                caso 0: nsal = sal+ (sal*5/100)
                pare
                caso 1: nsal = sal + (sal*10/100)
                pare
                caso 2: nsal = sal + (sal*10/100)
                pare
                caso 3: nsal = sal + (sal*10/100)
                pare
                caso 4: nsal = sal + (sal*15/100)
                pare
                caso 5: nsal = sal + (sal*15/100)
                pare
                caso 6: nsal = sal + (sal*15/100)
                pare
                caso contrario: nsal = sal + (sal*18/100)
            }escreva("Salario de ",nome," é: R$",nsal)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */