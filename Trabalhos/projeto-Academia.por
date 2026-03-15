programa
{
	inclua biblioteca Util --> U

	cadeia cadastro[30][6]
	inteiro armariosNumeros[30]
	cadeia armariosNomes[30] 
	real fatMatricula = 0.0, fatAula = 0.0
	inteiro totalAlunos = 0, totalAulas = 0
	
	// INDICIES DA MATRIZ
	// 0 - Matrícula // 1 - Nome // 2 - Telefone // 3 - Dia da Aula // 4 - Tipo de aula // 5 - Número Armário
	
	funcao inicio()
	{
		// Inicializa todos os armários como livres (0) e sem nome
		para(inteiro i=0; i<30; i++){
			armariosNumeros[i] = 0
			armariosNomes[i] = ""
		}  

		inteiro opcao

		faca{
			escreva("\n~~~ ACADEMIA - FORÇA TOTAL ~~~\n")
			escreva("===============================\n")
			escreva("1 - Nova Matrícula\n")
			escreva("2 - Aula Personal\n")
			escreva("3 - Listar Armários\n")
			escreva("4 - Faturamento\n")
			escreva("5 - Exibir Tabela\n")
			escreva("6 - Sair do Programa\n")
			escreva("===============================\n")
			escreva("Escolha uma opção: ")
			leia(opcao)

			escolha(opcao){
				caso 1: novaMatricula()
	  				U.aguarde(3000)
					limpa()
					pare
				caso 2: agendarAula()
					U.aguarde(3000)
					limpa()
					pare
				caso 3: listarArmarios()
					U.aguarde(3000)
					limpa()
					pare
				caso 4: faturamento()
					U.aguarde(5000)
					limpa()
					pare
				caso 5: exibirTabela()
					U.aguarde(5000)
					limpa()
					pare
				caso 6: escreva("Programa finalizado!")
					pare
				caso contrario: escreva("Opção inválida.\nDigite novamente:\n")
					U.aguarde(3000)
 					pare
			}
		}enquanto(opcao != 6)
	}

	funcao novaMatricula(){
		se(totalAlunos < 30){
			inteiro numeroGerado = 1001 + totalAlunos
			cadastro[totalAlunos][0] = "" + numeroGerado

			escreva("Nome do Aluno: ")
			leia(cadastro[totalAlunos][1])

			escreva("Telefone do Aluno: ")
			leia(cadastro[totalAlunos][2])

			escreva("Deseja armário? (S/N): ")
			cadeia resp
			leia(resp)

			se(resp == "S" ou resp == "s" ou resp == "SIM" ou resp == "sim"){
				inteiro numArmario
				logico armarioValido = falso

				listarArmarios()
				
				faca {
					escreva("\nDigite o número do armário desejado (1 a 30): ")
					leia(numArmario)

					se(numArmario < 1 ou numArmario > 30){
						escreva("[ERRO] Armário inválido! Escolha de 1 a 30.\n")
					}
                    
					senao se(armariosNumeros[numArmario-1] == 1){ 
						escreva("[AVISO] O armário ", numArmario, " já está ocupado!\n")
					}
					senao {
						armariosNumeros[numArmario-1] = 1
						armariosNomes[numArmario-1] = cadastro[totalAlunos][1]
						cadastro[totalAlunos][5] = "" + numArmario
						escreva("\n[SUCESSO] O armário ", numArmario, " foi reservado!\n")
						armarioValido = verdadeiro
					}
				} enquanto (nao armarioValido)
			}
			senao {
				cadastro[totalAlunos][5] = "Nenhum"
			}

			escreva("\n==========================================\n")
			escreva("\nMatrícula concluída!\n")
			escreva("\nMatrícula gerada: ", cadastro[totalAlunos][0], "\n")
			escreva("\n==========================================\n")
            
			fatMatricula += 200.0
			totalAlunos += 1
            
		} senao{
			escreva("Academia lotada!\n")
		}
	}

	funcao agendarAula(){
		cadeia matriculaId
		inteiro tipoAula
		logico encontrado = falso
        
		escreva("\nDigite o número de matrícula do aluno: ")
		leia(matriculaId)

		para(inteiro i=0; i < 30; i++){
			se(matriculaId == cadastro[i][0] e matriculaId != ""){
				encontrado = verdadeiro
				escreva("Digite o dia da aula: ")
				leia(cadastro[i][3])

				faca {
					escreva("1 - Musculação Personal - R$ 100,00\n")
					escreva("2 - Funcional - R$ 80,00\n")
					escreva("Escolha o tipo de aula desejada: ")
					leia(tipoAula)

					se(tipoAula == 1){
						fatAula += 100.00
						totalAulas += 1
						cadastro[i][4] = "Musculacao"
						escreva("Aula de Musculação agendada!\n")
					}
					senao se(tipoAula == 2){
						fatAula += 80.00
						totalAulas += 1
						cadastro[i][4] = "Funcional"
						escreva("Aula de Funcional agendada!\n")
					}
					senao{
						escreva("\n[ERRO] Opção inválida! Por favor, escolha 1 ou 2\n")
					}
				} enquanto (tipoAula != 1 e tipoAula != 2)
				pare
 			}
		}
		se(nao encontrado){
			escreva("\nMatrícula do aluno inválida!\n")
		}
	}

	funcao listarArmarios(){
		logico temOcupado = falso
		
		escreva("\n--- ARMÁRIOS OCUPADOS ---\n")
		para(inteiro i=0; i < 30; i++){
			se (armariosNumeros[i] == 1){
				escreva("Armário ", (i+1), " - Ocupado por:  ", armariosNomes[i], "\n")
				temOcupado = verdadeiro
			}
		}
		se(nao temOcupado){
            	escreva("Nenhum armário ocupado no momento.\n")
		}
		       
		escreva("\n--- ARMÁRIOS DISPONÍVEIS ---\n")
		para(inteiro i=0; i < 30; i++){
			se (armariosNumeros[i] == 0){
				escreva("[", (i+1), "] ")
            	}
		}
 		escreva("\n")
	}

	funcao faturamento(){
		escreva("\n--- FATURAMENTO ---")
		escreva("\nTotal de matrículas realizadas:",totalAlunos)
		escreva("\nNúmero de aulas personal: ",totalAulas)
		escreva("\nMatrículas: R$ ", fatMatricula)
		escreva("\nAulas Personal: R$ ", fatAula)
		escreva("\nTotal Geral: R$ ", (fatMatricula + fatAula), "\n")
		
	}
	
	funcao exibirTabela(){
		escreva("\n=========================================================================================\n")
		escreva("ID  | MATRICULA | ARMÁRIO       | TELEFONE      | DIA   | TIPO          | NOME \n")
		escreva("-----------------------------------------------------------------------------------------\n")

		// INDICIES DA MATRIZ
		// 0 - Matrícula // 1 - Nome // 2 - Telefone // 3 - Dia da Aula // 4 - Tipo de aula // 5 - Número Armário
		para(inteiro i = 0; i < 30; i++){
			se(cadastro[i][0] != ""){
				escreva(i+1, "   |", cadastro[i][0],"        |")
				escreva(cadastro[i][5], "\t| ") 
				escreva(cadastro[i][2], "\t\t| ")
				escreva(cadastro[i][3], "\t| ")
				escreva(cadastro[i][4], "\t\t| ")
				escreva(cadastro[i][1], "\t\n")
			}
		}
		escreva("=========================================================================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5957; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */