programa
{
	/* 
	9) Criar um algoritmo para ler dois números do tipo inteiro e mostrar se um é multiplodo outro em qualquer ordem de digitação.
	*/
	funcao inicio()
	{
		inteiro num1, num2, multiplo, multiplo_inv

		escreva("Digite o primeiro nº: ")
		leia(num1)

		escreva("Digite o segundo nº: ")
		leia(num2)

		se(num1%num2 == 0 ou num2%num1 == 0){
			escreva("É multiplo!")
			}
		senao{
			escreva("NÃO é multiplo!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */