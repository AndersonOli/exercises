programa
{
	
	funcao inicio()
	{
		real dinheiro
		
		escreva("Informe seu saldo para a viagem[$]: ")
		leia(dinheiro)

		escreva("\nConvertendo seu dinheiro em rais para:",
		 	   "\n\tDólar australiano: ", (dinheiro / 2.88),  " dólares",
		        "\n\tIene japonês     : ", (dinheiro / 0.039), " ienes", 
			   "\n\tPeso argentino   : ", (dinheiro / 0.071), " pesos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */