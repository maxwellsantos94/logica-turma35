programa
{
	
	funcao inicio()
	{
		/*
		 * 7) Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console no seguinte   formato:
    hora:minuto:segundos
		 */
		 inteiro total_segundos, horas, minutos, segundos_restantes
		 
		 escreva("Digite a quantidade de segundos gasto: ")
		 leia(total_segundos)
		 
		 horas = total_segundos/3600
		 minutos = (total_segundos % 3600) / 60
		 segundos_restantes = total_segundos % 60
		 
		 escreva(total_segundos," segundos equivalem a ",horas,":",minutos,":",segundos_restantes)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */