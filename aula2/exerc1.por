programa
{
	
	funcao inicio()
	{
		/*
		 * 4) Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/) 
				Exemplo:
				Entrada: 10 * 2 
				Saída esperada: 10 * 2 = 20
		 */

		 inteiro operacao
		 real num1, num2

		 escreva("Digite o primeiro número: ")
		 leia(num1)

		 escreva("Digite o segundo número: ")
		 leia(num2)

		 escreva("Escolha a operação desejada: 1 = soma(+), 2 = subtração(-), 3 = multiplicação(*) e 4 = divisão(/): ")
		 leia(operacao)


		 escolha(operacao){

			caso 1: escreva("O resultado é igual a ", num1+num2)
			pare
			caso 2: escreva("O resultado é igual a ", num1-num2)
			pare
			caso 3: escreva("O resultado é igual a ", num1*num2)
			pare
			caso 4: escreva("O resultado é igual a ", num1/num2)
			pare
			caso contrario: escreva("Operação inválida!")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */