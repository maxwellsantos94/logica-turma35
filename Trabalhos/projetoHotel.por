programa
{

	inclua biblioteca Util --> U
	
	inteiro hotel[8][15]
	inteiro andar, quarto, vago = 120, ocupado = 0

	// Função para exibir o mapa
	funcao lerMatrix(inteiro matriz[][]){
		escreva("\n- MAPA DE OCUPAÇÃO (0=LIVRE, 1=OCUPADO) -")
		para(inteiro i = 7; i >= 0; i--){
			escreva("\nAndar ", i + 1, ": ")
			para(inteiro j = 0; j < 15; j++){
				escreva(matriz[i][j], " ")
			}
		}
		escreva("\n---------------------------------------")
	}

	funcao inicio()
	{
		
		// Inicializa todos os quartos como 0 (vagos)
		para(inteiro i = 0; i < 8; i++){
			para(inteiro j = 0; j < 15; j++){
				hotel[i][j] = 0
			}
		}
		
		faca{
			lerMatrix(hotel)
			
			escreva("\nDigite o número do andar (1 a 8) ou nª NEGATIVO para sair: ")
			leia(andar)

			enquanto(andar == 0 ou andar > 8){
				escreva("Andar inválido! Digite de 1 a 8: ")
				leia(andar)
				se (andar < 0){
					pare
				}
			}
			
			se (andar < 0){
				pare
			}
			
			escreva("Digite o número do quarto (1 a 15): ")
			leia(quarto)
	
			enquanto(quarto < 1 ou quarto >15){
				escreva("Quarto não existe! Digite entre 1 a 15: ")
				leia(quarto)
			}
	
			se(hotel[andar-1][quarto-1] == 0){
				escreva("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
				escreva("\n[SUCESSO] O Quarto ", quarto, " no andar ", andar, " estava vago e foi reservado!")
				hotel[andar-1][quarto-1] = 1
				ocupado += 1 
				vago -= 1
				escreva("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
				U.aguarde(2000)
				limpa()
			}
			senao{
				escreva("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
				escreva("\n[AVISO] O Quarto ", quarto, " no andar ", andar, " JÁ ESTÁ OCUPADO!")
				escreva("\n~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
				U.aguarde(2000)
				limpa()
			}

		} enquanto(andar >= 0)
		
		escreva("\nPrograma finalizado")
		escreva("\nQuantidade de quartos ocupados: ", ocupado)
		escreva("\nQuantidade de quartos livres: ", vago)
		lerMatrix(hotel)

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */