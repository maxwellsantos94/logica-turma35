programa
{
	
	funcao inicio()
	{
		/*
		 * 3)Faça um programa para que leia a idade e o nome de um jogador de futebol.
			Categorias:
			De10-17:categoriasdebase
			18-40:profissional
			acimade40:master
			abaixode10:escolinha
			Arespostadeveráserconformeexemploabaixo:
			Entrada:
			nome:João
			idade:30
			Categoria:Profissional
		 */
		 cadeia nome
		 inteiro idade

		 escreva("Digite seu nome: ")
		 leia(nome)

		 escreva("Digite sua idade: ")
		 leia(idade)

		se(idade < 10){
			escreva("Categoria: Escolinha")
			}
		senao se(idade >= 10 e idade <= 17){
			escreva("Categoria: Base")
			}
		senao se(idade >= 18 e idade <= 40){
			escreva("Categoria: Profissional")
			}
		senao{
			escreva("Categoria: Master")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */