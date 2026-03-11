programa
{
    inteiro matriz[3][2]
    inteiro totalGeral = 0
    inteiro totalLinha = 0
    inteiro totalColuna = 0
    
    funcao inicio()
    {
        leitura()
        somaLinha()
        somaColuna()
    }

    funcao leitura(){
        para(inteiro linha=0; linha < 3; linha++){
            para(inteiro coluna=0; coluna < 2; coluna++){
                escreva("Digite o valor para [",linha,"][",coluna,"]: ")
                leia(matriz[linha][coluna])
            }
        }
    }

    funcao somaLinha(){
        escreva("\n-SOMA POR LINHAS-\n")
        para(inteiro linha=0; linha < 3; linha++){
            totalLinha = 0
            para(inteiro coluna=0; coluna < 2; coluna++){
                totalLinha += matriz[linha][coluna]
            }
            escreva("Soma da ", linha + 1, "ª linha: ", totalLinha, "\n")
        }
    }

    funcao somaColuna(){
        escreva("\n-SOMA POR COLUNAS-\n")
        para(inteiro coluna=0; coluna < 2; coluna++){
            totalColuna = 0
            para(inteiro linha=0; linha < 3; linha++){
                totalColuna += matriz[linha][coluna]
            }
            escreva("Soma da ", coluna + 1, "ª coluna: ", totalColuna, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */