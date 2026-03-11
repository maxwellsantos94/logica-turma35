programa
{
	
	funcao inicio()
	{
		inteiro numeros[4][2] = { {10,20},
							 {30,40}, 
							 {12,21}, 
							 {13,25}}
		inteiro numero
		logico achei = falso
		

		faca{
			escreva("Digite o nº para pesquisar na matriz (0 para parar): ")
			leia(numero)
			para(inteiro linha=0; linha < 4; linha++){
				para(inteiro coluna=0; coluna < 2; coluna++){
					se(numeros[linha][coluna] == numero){
						escreva("\nNúmero ", numero, " encontrado em ",linha,"-",coluna,"\n")
						achei = verdadeiro
						pare
					}
				}
			}
			se(numero != 0){
				se(achei == falso){
					escreva("\nNúmero não encontrado!\n")
				}
			}
			achei = falso

		}enquanto(numero != 0)
		escreva("Fim de programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */