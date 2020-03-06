programa
{
	
	funcao inicio()
	{
		inteiro dias
		real peso_racao, gato1, gato2, restante

		escreva("Informe o peso do saco de ração [Kg]: ")
		leia(peso_racao)

		escreva("Informe a quantidade de dias        : ")
		leia(dias)

		escreva("Informe a quantidade de ração consumida pelo Amarelin [g]: ")
		leia(gato1)

		escreva("Informe a quantidade de ração consumida pela Mirtes   [g]: ")
		leia(gato2)

		restante = peso_racao - (((gato1 + gato2) * dias) / 1000)

		escreva("Amarelin e Mirtes consome por dia ", (gato1 + gato2), "g. Após ", dias," dias restará: ", restante, "Kg de ", peso_racao, "Kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */