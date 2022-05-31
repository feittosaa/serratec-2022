programa
{
	inclua biblioteca Util
	inclua biblioteca Texto --> txt
	cadeia nome, telefone, email, especialidade
	real valorCnsulta=0.0
	logico quartos[20]
	inteiro quarto=0
	
	funcao inicio()
	{	
		logico continuar = verdadeiro
		inteiro opcao
		
		enquanto(continuar){
			escreva("--------Sistema Hospitalar--------")
			escreva("\n\n\t|Digite uma opção: ")
			escreva("\n\t|1 - Consulta.", "\n\t|2 - Internação.", "\n\t|3 - Lista de Quartos.", "\n\t|4 - Sair.\n\t")
			leia(opcao)
			limpa()

			escolha(opcao){

			caso 1: 
				consulta()
				esperar()
			pare
			caso 2: 
				internacao()
				esperar()
			pare
			caso 3:
				listaDeQuartos()
				esperar() 
			pare
			caso 4:
				continuar = falso
			pare
			caso contrario: escreva("Opção inválida!")
			pare
		}
		limpa()
		}
		
	}

	funcao consulta(){
		preencherDados()
	}

	funcao internacao(){
		preencherDados()
		verificaNumeroQuarto()
		se(ocupacaoQuarto(quarto)){
		//	quartos[quarto-1] = falso
			escreva("Quarto ocupado!")
		}senao{
			quartos[quarto-1] = verdadeiro
			escreva("Quarto disponível!")
		}
		
	}

	funcao logico ocupacaoQuarto(inteiro q){
		se(quartos[q-1]==verdadeiro){
			retorne verdadeiro
		}senao{
		retorne falso
				
		}
	}

	funcao verificaNumeroQuarto(){
		escreva("Digite o número do quarto: ")
		leia(quarto)
		enquanto (quarto > 20 ou quarto <= 0){
			escreva("Quarto inválido, digite novamente.")
			leia(quarto)
		}
	}

	funcao esperar(){
		cadeia auxiliar
		Util.aguarde(2000)
		escreva("\nPressione enter para continuar...")
		leia(auxiliar)
		limpa()
	}
	
	funcao preencherDados(){
		escreva("Digite Nome: ")
		leia(nome)
		escreva("Digite Telefone: ")
		leia(telefone)
		escreva("Digite email: ")
		leia(email)
		escreva("Digite a especialidade: ")
		leia(especialidade)
			se(especialidade == txt.caixa_alta("Pediatra")){
				valorCnsulta = 150.0	
			}senao{
				valorCnsulta = 200.0
			}
			
	}

	funcao listaDeQuartos(){
		escreva("--------Lista quartos disponíveis--------\n")
		para(inteiro i=0; i < 20; i++){
			se(quartos[i]){
				escreva( i+1,"|Ocupado|\n")
			}senao{
				escreva( i+1,"|Disponível|\n")
			}
		}
	}
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */