programa
{
	
	funcao inicio()
	{
		inteiro opcao, quantidade
		inteiro c1=0, c2=0, c3=0, c4=0, c5=0
		real totalConta = 0.0
		caracter continuar = 'S'
faca
		faca{
			escreva("--- Max's Lanches --- \n")
			escreva("1 - Hambúrguer........ R$ 3,00\n")
			escreva("2 - Cheeseburger..... R$ 2,50\n")
			escreva("3 - Fritas........... R$ 2,50\n")
			escreva("4 - Refrigerante..... R$ 1,00\n")
			escreva("5 - Milkshake........ R$ 3,00\n")
			escreva("0 - Sair e fechar conta\n")
			escreva("------------------ \n")
			leia(opcao)
			se(opcao != 0){
				escreva("Qual a quantidade? ")
				leia(quantidade)

				escolha(opcao){
						caso 1: totalConta += 3.00 * quantidade
							   c1 += quantidade
						pare
						caso 2: totalConta += 2.50 * quantidade
							   c2 += quantidade
						pare
						caso 3: totalConta += 2.50 * quantidade
							   c3 += quantidade
						pare
						caso 4: totalConta += 1.00 * quantidade
							   c4 += quantidade
						pare
						caso 5: totalConta += 3.00 * quantidade
							   c5 += quantidade
						pare
						caso contrario: escreva("Opção inválida\n")
						pare
					}
					escreva("Deseja pedir algo a mais? (S/N): ")
					leia(continuar)
			}
			senao{
				continuar = 'N'
			}

		}enquanto(continuar == 'S' ou continuar == 's')

		escreva("\nTotal de hamburguer pedidos: ", c1)
		escreva("\nTotal de cheeseburguer pedidos: ", c2)
		escreva("\nTotal de fritas pedidos: ", c3)
		escreva("\nTotal de refrigerante pedidos: ", c4)
		escreva("\nTotal de milkshake pedidos: ", c5)
		escreva("\nTotal a pagar: R$",totalConta, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */