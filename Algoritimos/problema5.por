programa
{
	
	funcao inicio()
	{
		real metros_quadrados, dimensao1, dimensao2

		escreva("Insira o comprimento do cômodo [m]: ")
		leia(dimensao1)

		escreva("Insira a largura do cômodo     [m]: ")
		leia(dimensao2)

		metros_quadrados = (dimensao1 * dimensao2)

		escreva("A aŕea em m² do cômodo é: ", metros_quadrados, "m²\n", "A potência que deve ser usada é de: ", (metros_quadrados * 18), "W")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */