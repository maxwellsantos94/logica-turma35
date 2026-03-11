programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia convidados[50]
		inteiro opcao
		
		faca{
	     	escreva("\nDigite sua opção:")
	     	escreva("\n1 - Inserir")
	     	escreva("\n2 - Listar Convidados")
	     	escreva("\n3 - Remover nomes")
	     	escreva("\n4 - Pagamento total")
	     	escreva("\n0 - Sair\n")
	     	leia(opcao)
	     	escolha (opcao){
	          	caso 1: 
		          	limpa()
		          	inserir(convidados)
	          	pare
	          	caso 2:
		          	limpa()
		          	listar(convidados)
		          	Util.aguarde(2000)
		          	limpa()
	          	pare
	          	caso 3: 
		          	limpa()
		          	remover(convidados)
		          	Util.aguarde(2000)
	          	pare
	          	caso 4:
		          	limpa()
		          	pagamento(convidados)
	          	pare
	          }
        }enquanto (opcao != 0)
	}
	
	funcao inserir(cadeia inserirConvidados[]){
		cadeia continuar
			para(inteiro i=0; i < 50; i++){
				se(inserirConvidados[i] == "vazio" ou inserirConvidados[i] == ""){
					escreva("Digite o nome do ",i+1,"º convidado: ")
					leia(inserirConvidados[i])
					escreva("Deseja inserir novos convidados? (S/N): ")
					leia(continuar)

					se(continuar != "S" e continuar != "s"){
					pare
					}
				}
			}
	}

	funcao listar(cadeia listarConvidados[]){
		escreva("Lista de convidados:")
		
		para(inteiro i=0; i < 50; i++){
			se(listarConvidados[i] !="vazio" e listarConvidados[i] != ""){
				escreva("\n",listarConvidados[i])
			}
		}
	}

	funcao remover(cadeia removerConvidado[]){
		cadeia excluir
		escreva("Digite qual nome da pessoa você quer apagar: ")
		leia(excluir)
		
		para(inteiro i=0; i < 50; i++){
			se(excluir == removerConvidado[i]){
				removerConvidado[i] = "vazio"
				escreva("\nConvidado removido com sucesso!")
				pare
			}
		}
	}

	funcao pagamento(cadeia pagamentoConvidados[]){
		real total = 0.0
		inteiro numConvidados = 0
		
		para(inteiro i=0; i < 50; i++){
			se(pagamentoConvidados[i] != "vazio" e pagamentoConvidados[i] !=""){
				total += 120
				numConvidados += 1
			}
		}
		escreva("O total de convidados é ", numConvidados)
		escreva("\nO valor total para pagamento é de R$",total)
		Util.aguarde(2000)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */