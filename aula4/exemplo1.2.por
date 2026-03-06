programa
{
	
	funcao inicio()
	{
		inteiro pessoas

		escreva("Digite quantas pessoas: ")
		leia(pessoas)

		cadeia nomes[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Digite o nome da ",i+1,"º pessoa: ")
			leia(nomes[i])
			}
		para(inteiro i=0; i < pessoas; i++){
			escreva(nomes[i],"\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */