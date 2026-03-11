programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2]
		inteiro totalGeral = 0
		inteiro totalLinha = 0
		inteiro totalColuna = 0
		
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro coluna=0; coluna < 2; coluna++){
				escreva("Número: ")
				leia(matriz[linha][coluna])
				totalGeral += matriz[linha][coluna]
				totalLinha += matriz[linha][coluna]	
			}
			
			escreva("\nTotal da linha ", linha+1," é: ",totalLinha,"\n")
			totalLinha = 0
		}
		escreva("A soma total é: ",totalGeral)
		
		para(inteiro coluna=0; coluna < 2; coluna++){
			para(inteiro linha=0; linha < 3; linha++){
				totalColuna += matriz[linha][coluna]
			}
			escreva("\nTotal da ",coluna+1, "º coluna é: ",totalColuna)
			totalColuna = 0
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */