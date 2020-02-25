programa
{
	
	funcao inicio()
	{
		inteiro horas_trabalhadas, horas_extras
		real salario_minimo, salario_bruto, valorH_trabalhadas, valorH_extras

		escreva("Informe o valor do salário mínimo: ")
		leia(salario_minimo)

		escreva("Informe a quantidade de horas trabalhasdas: ")
		leia(horas_trabalhadas)

		escreva("Se horas extras aconteceram, informe a quantidade: ")
		leia(horas_extras)

		valorH_trabalhadas = salario_minimo / 8
		valorH_extras      = salario_minimo / 4
		salario_bruto      = horas_trabalhadas * valorH_trabalhadas
		salario_bruto = salario_bruto + (horas_extras * valorH_extras)
		
		escreva("Seu salário é: ", salario_bruto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {horas_trabalhadas, 6, 10, 17}-{horas_extras, 6, 29, 12}-{salario_minimo, 7, 7, 14}-{salario_bruto, 7, 23, 13}-{valorH_trabalhadas, 7, 38, 18}-{valorH_extras, 7, 58, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */