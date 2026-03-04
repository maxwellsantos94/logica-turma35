programa
{
	
	funcao inicio()
	{
		inteiro pao, broa, paoTotal, broaTotal
		real total

		escreva("Digite a quantidade de pãs vendidos hoje: ")
		leia(pao)

		escreva("Digite a quantidade de broas vendidos hoje: ")
		leia(broa)

		paoTotal = pao * 0.5
		broaTotal = broa * 5
		total = paoTotal + broaTotal

		escreva("O valor total arrecadado hoje foi de R$", total)

		escreva("\nVocê deve guardar na poupança o valor de R$",total*0.1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */