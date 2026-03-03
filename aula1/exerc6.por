programa
{
	
	funcao inicio()
	{
		/*
		 * 6) Fazer um algoritmo para ler a distância percorrida em km e o total gasto de combustível, no final deverá ser exibido o consumo médio do carro.
		 */
		 real distancia, combustivel
		 escreva("Qual a distância percorrida? ")
		 leia(distancia)
		 escreva("Quanto de combustível foi gasto? ")
		 leia(combustivel)

		 real media = distancia/combustivel

		 escreva("O consumo médio de combustível foi de ",media, " litros.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */