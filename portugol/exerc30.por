programa
{
	
	funcao inicio()
	{
	//Criar um algoritmo para leitura de quatro notas em um vetor.  Calcular a média, exibir a maior nota, a menor nota
	//Fazer a critica para não digitar notas inferiores a 0 e superiores a 10

	real nota[4], notaMaior=0.0, notaMenor=10.0, media=0.0, total
	
	para(inteiro n=0;n<=3;n++){
		escreva("Notas: ")
		leia(nota[n])
		total=(nota[0]+nota[1]+nota[2]+nota[3])
		media=total/4
			se(nota[n]>10 ou nota[n]<0){
				escreva("Invalido\n")
				retorne}
		}
		para(inteiro i=0; i < 10; i++){
			escreva(media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */