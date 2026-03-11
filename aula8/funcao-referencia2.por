programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3] = { {"KIO-2390","HB20","NÃO"},
						    {"KBC-2391","FUSCA","SIM"},
						    {"PAA-1A90","SANDERO","NÃO"}
						  }

		alugar(carros)
	}


	funcao alugar(cadeia &matriz[][]){
		matriz[2][2] = "SIM"
		exibirCarros(matriz)
	}

	funcao exibirCarros(cadeia matriz[][]){
		para(inteiro lin=0; lin < 3; lin++){
			para(inteiro col=0; col < 3; col++){
				escreva(matriz[lin][col],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */