programa
{
	inclua biblioteca Matematica --> M
	inclua biblioteca Util
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia texto
		escreva("Digite o texto: ")
		leia(texto)
		Util.aguarde(2000)
		escreva(Texto.caixa_alta(texto), "\n")
		escreva(M.arredondar(M.potencia(2,5),2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */