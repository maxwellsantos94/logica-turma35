programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro candidato, candidatoA = 0, candidatoB = 0, branco = 0, votoTotal = -1, votosNulos = -1
		
		faca{
			limpa()
			escreva("1 -> Candidato A \n2 -> Candidato B \n3 -> Branco ")
			escreva("\nEscolha seu candidato ou tecle zero para encerrar: ")

			leia(candidato)

			se(candidato == 1){
				candidatoA += 1
				votoTotal += 1
				}
			senao se(candidato == 2){
				candidatoB += 1
				votoTotal += 1
				}
			senao se(candidato == 3){
				branco += 1
				votoTotal += 1
				}
			senao{
				votosNulos += 1
				votoTotal += 1
				}
			}

			enquanto(candidato != 0)
		
		limpa()
		escreva("Votação encerrada!")
		escreva("\nTotal de votos: ", votoTotal)
		escreva("\nCandidato A: ",candidatoA, " voto(s) - ",mat.arredondar((candidatoA*100)/votoTotal, 2),"%")
		escreva("\nCandidato B: ",candidatoB, " voto(s) - ",mat.arredondar((candidatoB*100)/votoTotal, 2),"%")
		escreva("\nBranco: ",branco, " voto(s) - ",mat.arredondar((branco*100)/votoTotal, 2),"%")
		escreva("\nVotos Nulos: ",votosNulos, " voto(s) - ",mat.arredondar((votosNulos*100)/votoTotal, 2),"%")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */