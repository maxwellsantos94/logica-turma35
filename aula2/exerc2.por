programa
{
	
	funcao inicio()
	{
		/*
		 * 2) Implemente um programa que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum.
			O usuário usa a fila preferencial caso :
			●Possui mais de 65 anos : Usa fila preferencial
			●É deficiente físico : Usa fila preferencial
			●É gestante : Usa fila preferencial
			O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver.
			Exemplo de entrada: Maria, 22, deficiente
			Saída esperada: Fila preferencial
		 */
		 inteiro idade
		 cadeia nome
		 caracter condicao

		 escreva("Digite seu nome: ")
		 leia(nome)

		 escreva("Digite sua idade: ")
		 leia(idade)

		 escreva("Você é deficiente físico ou gestante? (S/N): ")
		 leia(condicao)

		se(idade >= 65 ou condicao == 'S'){
			escreva("Fila Preferencial.")
			}
		senao{
			escreva("Fila normal.")
			}
		
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 900; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */