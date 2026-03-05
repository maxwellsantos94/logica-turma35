programa
{
	
	funcao inicio()
	{
		inteiro cardapio, hamburguer = 0, cheeseburguer = 0, fritas = 0, refrigerante = 0, milkshake = 0
		real totalConta = 0


		faca{
			escreva("\nEscolha o que você deseja: \n1 - Hambúrguer...R$3,00 \n2 - Cheeseburgue...R$2,50 \n3 - Fritas...R$2,50")
			escreva("\n4 - Refrigerante...R$1,00 \n5 - Milkshake...R$3,00 \n0 - Sair\n")
			leia(cardapio)
			
			se(cardapio == 1){
				hamburguer += 1
				totalConta += 3
				}
			senao se(cardapio == 2){
				cheeseburguer += 1
				totalConta += 2.5
				}
			senao se(cardapio == 3){
				fritas += 1
				totalConta += 2.5
				}
			senao se(cardapio == 4){
				refrigerante += 1
				totalConta += 1
				}
			senao se(cardapio == 5){
				milkshake += 1
				totalConta += 3
				}
		}enquanto(cardapio != 0)

		escreva("\nTotal de Hambúrguer: ", hamburguer)
		escreva("\nTotal de Cheeseburguer: ", cheeseburguer)
		escreva("\nTotal de Fritas: ", fritas)
		escreva("\nTotal de Refrigerantes: ", refrigerante)
		escreva("\nTotal de Milkshake: ", milkshake)
		escreva("\nSua conta deu o valor total de R$",totalConta)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */