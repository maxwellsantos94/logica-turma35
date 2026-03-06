programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		real altura[5]

		para(inteiro i=0; i < 5; i++){

			escreva("Digite o nome da ",i+1, "º pessoa: ")
			leia(nome[i])
			
			escreva("Digite a altura da ",i+1, "º pessoa: ")
			leia(altura[i])
			
			enquanto(altura[i] < 0.5 ou altura[i] > 2.51){
				escreva("Você digitou uma altura inválida!")
				
				escreva("\nDigite a altura novamente: ")
				leia(altura[i])
			}
		}
		para(inteiro i=0; i < 5; i++){
			escreva(nome[i]," tem ", altura[i]," de altura\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */