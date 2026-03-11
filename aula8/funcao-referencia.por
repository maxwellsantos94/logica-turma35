programa
{
	
	funcao inicio()
	{
		inteiro a=9, vetor[10]={2,3,5,10,12,9,20,22,12,11}
		alterarVetor(vetor,a)
		imprimir(vetor)
		
		
	}

	funcao alterarVetor(inteiro &vet[],inteiro i){
		vet[i] = 100
	}

	funcao imprimir(inteiro vet[]){
		para(inteiro i=0; i < 10; i++){
			escreva(vet[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 15, 5}-{vet, 13, 30, 3}-{i, 13, 44, 1}-{vet, 17, 25, 3}-{i, 18, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */