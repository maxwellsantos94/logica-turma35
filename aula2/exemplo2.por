programa
{
	
	funcao inicio()
	{
		/*
		 * Leia um número e retorne como resposta se ele é positivo, negativo ou zero.
		 */
		 inteiro num
		 
		 escreva("Digite um número: ")
		 leia(num)

		 se(num > 0){
		 	escreva("O número ",num," é positivo.") 
		 	}
		 senao se(num < 0){
		 	escreva("O número ",num," é negativo.")
		 	}
		 senao{
		 	escreva("O número ",num," é zero.")
		 	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */