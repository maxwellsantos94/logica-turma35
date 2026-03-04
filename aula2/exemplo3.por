programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		inteiro faltas
		
		escreva("Digite nota1: ")
		leia(nota1)

		escreva("Digite nota2: ")
		leia(nota2)

		escreva("Digite quantas faltas o aluno teve: ")
		leia(faltas)

		media = (nota1+nota2)/2

		se(faltas < 10){
			se(media >= 9){
				escreva("Aprovado com sucesso!")
				}
			senao se(media >= 7 e media < 9){
				escreva("Aprovado!")
				}
			senao se(media >= 5 e media < 7){
				escreva("Recuperação!")
				}
			senao se(media < 5){
				escreva("Reprovado!")
				}
			}
		senao{
			escreva("Reprovado!")
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
 * @SIMBOLOS-INSPECIONADOS = {nota1, 6, 7, 5}-{nota2, 6, 14, 5}-{media, 6, 21, 5}-{faltas, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */