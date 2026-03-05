programa
{
	
	funcao inicio()
	{
	/*
	 * Leia a idade de uma determinada quantidade de pessoas que também deverá ser informada pelo usuário e diga no final quantos são de 
	 * maior e menor idade.
	 */
		inteiro idade, quantPessoas, maior = 0, menor = 0

		escreva("Digite a quantidade de pessoas: ")
		leia(quantPessoas)

		para(inteiro i=0; i < quantPessoas; i++){
			escreva("Digite a idade da " ,i+1,"ª pessoa: ")
			leia(idade)

			se(idade >= 18){
				maior += 1
				}
			senao {
				menor += 1
				}
		}
		escreva("Total de pessoas: ", quantPessoas, "\n")
		escreva("Maiores de idade: ", maior, "\n")
		escreva("Menores de idade: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */