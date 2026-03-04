programa
{
	inclua biblioteca Matematica --> mat	
	funcao inicio()
	{
		real valorPagamento, precoGasolina


		escreva("Digite o preço da gasolina: R$")
		leia(precoGasolina)

		escreva("Digite quanto você quer gastar de gasolina: R$")
		leia(valorPagamento)
		
		real litros = valorPagamento / precoGasolina
		
		escreva("Você conseguiu colocar ",mat.arredondar(litros,2), " litros de gasolina")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */