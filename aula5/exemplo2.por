programa
{
	
	funcao inicio()
	{
		entrada()
	}

	funcao entrada(){
		cadeia nome inteiro ano
		escreva("Nome do curso: ")
		leia(nome)

		escreva("Digiteo  ano do curso: ")
		leia(ano)
		texto(nome, ano)
	}

	funcao texto(cadeia x, inteiro y){ // Pode ser passado QUALQUER nome, nesse caso (x,y).
		escreva(x,":",y) // Vai puxar o nome passado como parâmetro, nesse caso (x,y).
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */