programa
{
	
	funcao inicio()
	{
		/*
		 2) Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. Escreva um algoritmo que leia o total de horas normais trabalhadas e o total de horas extras trabalhadas 
		 por um empregado em um ano e calcule o salário anual deste trabalhador.
		Exemplo : Entrada :  Digite o número de horas trabalhadas no ano : 1760
               Digite o número de horas extras trabalhadas no ano : 400
                 Saída :    Seu salário anual é de : R$ 23600
		 */

		 real horas_normais, horas_extras
		 escreva("Digite o número de horas normais trabalhadas no ano: ")
		 leia(horas_normais)
		 escreva("Digite o número de horas extras trabalhadas no ano: ")
		 leia(horas_extras)

		 escreva("Seu salário anual é de R$",(horas_normais * 10) + (horas_extras * 15))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 830; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */