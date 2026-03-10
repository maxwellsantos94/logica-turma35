programa
{
	
	funcao inicio()
	{
		inteiro numero = 100
		
		escreva("O valor incrementado é: ",incrementar(numero))
//		escreva("\nvalor da var. numero: ", numero)
		//até aqui numero = 110

		escreva("\nO valor increamentado2 é: ", incrementar2(numero))
		escreva("\nvalor da var. numero: ", numero)
	}

	funcao inteiro incrementar(inteiro &n){
		n = n +10
		retorne n
	}

	funcao inteiro incrementar2(inteiro n){
		n = n + 20
		retorne n
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */