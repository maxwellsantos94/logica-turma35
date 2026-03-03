programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		 5) Calcule a área e o preço de um terreno
    area = largura x comprimento
    preco = área x preco do metro quadrado
		 */
		 real largura, comprimento


		 escreva("Qual é a largura do terreno? ")
		 leia(largura)
		 escreva("Qual é o comprimento do terreno? ")
		 leia(comprimento)
		 
		 real area = largura * comprimento
		 real preco = area * 10

		 escreva("A área desse terreno é igual a ",mat.arredondar(area,2), "m²")

		 escreva("\nO preço total desse terreno é de R$",mat.arredondar(preco,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */