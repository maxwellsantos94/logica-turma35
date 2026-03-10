programa
{
	
	funcao inicio()
	{
		cadeia times[4], campeao="", ultimo=""
		inteiro pontuacao[4], maior = 0, menor = 999

		para(inteiro i=0; i < 4; i++){
			escreva("Digite o nome do ",i+1,"º time: ")
			leia(times[i])

			escreva("Digite a pontuação do ",i+1,"º time: ")
			leia(pontuacao[i])

			se(pontuacao[i] > maior){
				maior = pontuacao[i]
				campeao = times[i]
			}

			se(pontuacao[i] < menor){
				menor = pontuacao[i]
				ultimo = times[i]
			}

		}

		para(inteiro i=0; i < 4; i++){
			escreva("\n",times[i]," obteve ",pontuacao[i]," pontos.")
		}
	   escreva("\nO campeão foi: ", campeao, " com ", maior, " pontos.")
        escreva("\nO último colocado foi: ", ultimo, " com ", menor, " pontos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */