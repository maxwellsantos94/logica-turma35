programa
{
	
	funcao inicio()
	{
		/*
		1) Faça um programa com duas variáveis ano_nascimento que receberá o ano que você nasceu e outra variável com o nome ano_futuro que deverá ser atribuído o valor 2035.  
		Criar uma variável com o nome resultado para calcular a diferença. No final escreva na tela qual será a sua idade em 2035.
		*/
		inteiro ano_nascimento, ano_futuro = 2035, resultado

		escreva("Digite o ano de seu nascimento: ")
		leia(ano_nascimento)

		resultado = ano_futuro - ano_nascimento
		escreva("Sua idade em 2035 será de ", resultado, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */