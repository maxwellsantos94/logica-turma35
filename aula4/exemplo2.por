programa
{
	
	funcao inicio()
	{

		inteiro idades[4]
		inteiro maior = 0, menor = 0, maisVelho = 0, maisNovo = 999

		para(inteiro i=0; i < 4; i++){
			escreva("Digite a idade da " ,i+1, "º pessoa: ")
			leia(idades[i])
			
			se(idades[i] >= 18){
				maior += 1
			}
			senao{
				menor += 1
			}

			se(idades[i] > maisVelho){
				maisVelho = idades[i]
			}
			se(idades[i] < maisNovo){
				maisNovo = idades[i]
			}
		}
	escreva("\nPessoas maior de idade: ", maior)
	escreva("\nPessoas menor de idade: ", menor)
	escreva("\nA Pessoa mais velha tem: ", maisVelho, " anos")
	escreva("\nA Pessoa mais nova tem: ", maisNovo, " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */