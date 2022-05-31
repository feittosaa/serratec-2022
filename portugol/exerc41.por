programa
{		/*Leitura da idade na função inicio
		Criar uma funcao para calcular a seguinte informação:
		
		idade >= 18 e idade <=40
		Jogador Profissional
		idade < 18 
		Jogador Categoria de base
		senao
		Jogador Master*/
	
	funcao inicio()
	{	
		inteiro idade
		escreva("sua idade: ")
		leia(idade)
		escreva(jogador(idade))
	}
	funcao cadeia jogador(inteiro i){
		se(i>=18 e i<=40){
			retorne "Jogador Profissional"
		}senao se(i<18){
			retorne "Jogador de Base"
		}senao se(i>40){ 
			retorne "Jogador Master"
		}senao{
			retorne ""
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */