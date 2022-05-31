programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][3], soma=0, somaT=0

		para(inteiro m=0;m<=3;m++){
			soma=0
			para(inteiro k=0;k<=2;k++){
			leia(matriz[m][k])
			soma=(soma+matriz[m][k])}
			escreva("Soma = ",soma,"\n")
			somaT=(somaT+soma)
		}
		escreva("Soma Total = ",somaT)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */