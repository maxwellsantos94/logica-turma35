programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um algoritmo com um vetor com 8 numeros inteiros.
			Exiba a soma de todos os números e também quantidade de números pares e ímpares?
		 */
		 inteiro numeros[8]
		 inteiro somaTotal = 0, numPar = 0, numImpar = 0

		 para(inteiro i=0; i < 8; i++){
		 	escreva("Digite o ", i+1, "º número: ")
		 	leia(numeros[i])

		 	somaTotal += numeros[i]

			se(numeros[i] % 2 == 0){
				numPar += 1
			}
			senao{
				numImpar += 1
			}
			
		}
	escreva("\nA soma total dos valores é igual a ",somaTotal)
	escreva("\nA quantidade de números pares é igual a ", numPar)
	escreva("\nA quantidade de números impares é igual a ", numImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */