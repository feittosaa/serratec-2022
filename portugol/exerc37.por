programa
{
	
	funcao inicio()
	{
		/*3) Fazer um algoritmo com um matriz 3x2 de inteiros. Preencher a matriz fazendo a leitura no console.
		Fazer o somatório dos valores das linhas das colunas da matriz, exibindo na tela os resultados.*/

		inteiro matriz[3][2], somaC1=0, somaC2=0

		escreva("Insira os numeros: \n")
		para(inteiro i=0; i <= 2; i++){
			para(inteiro j=0; j <= 1; j++){
				leia(matriz[i][j])
				somaC1=(somaC1+matriz[0][j])
				somaC2=(somaC2+matriz[i][1])
		}}
		escreva("Soma da coluna 1: ",somaC1,"\nSoma da coluna 2: ", somaC2)
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */