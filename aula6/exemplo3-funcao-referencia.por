programa
{
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
		inteiro numero = 0
		
		escreva("Número sorteado: ", sorteio(), "\n")
		numero = sorteio()
		exibe(numero)
		escreva("\n", numero)
		
	}

	funcao inteiro sorteio(){
		inteiro n
		n = U.sorteia(1, 1000)
		retorne n
	}

	funcao exibe(inteiro &n){
		n = n + 1
		escreva("\n",n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{n, 17, 10, 1}-{n, 22, 23, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */