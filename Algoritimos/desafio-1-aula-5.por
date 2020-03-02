programa
{
	
	funcao inicio()
	{
		inteiro dependentes
		real salario_bruto, salario_liquido, pensao, desconto, imposto

		escreva("Informe seu salário burto[$]: ")
		leia(salario_bruto)

		escreva("Informe o número de dependentes: ")
		leia(dependentes)

		escreva("Informe o valor pago em pensão alimentícia[$]: ")
		leia(pensao)

		salario_liquido = 0

		se(salario_bruto <= 1045){
			salario_liquido = (salario_bruto - (salario_bruto * 0.075))  - pensao - (dependentes * 189.5)
			escreva("Seu salaŕio líquido é: $", salario_liquido)
		} senao se(salario_bruto >= 18030.30 e salario_bruto <= 2089.60){
			salario_liquido = (salario_bruto - (salario_bruto * 0.09))  - pensao - (dependentes * 189.5)
			escreva("Seu salaŕio líquido é: $", salario_liquido)
		} senao se(salario_bruto >= 2089.61 e salario_bruto <= 3134.40){
			salario_liquido = (salario_bruto - (salario_bruto * 0.12))  - pensao - (dependentes * 189.5)
			escreva("Seu salaŕio líquido é: $", salario_liquido)
		} senao se(salario_bruto >= 3134.41 e salario_bruto <= 6101.06){
			salario_liquido = (salario_bruto - (salario_bruto * 0.14))  - pensao - (dependentes * 189.5)
			escreva("Seu salaŕio líquido é: $", salario_liquido)
		} senao se(salario_bruto > 6101.07){
			salario_liquido = (salario_bruto - (671.12))  - pensao - (dependentes * 189.5)
			escreva("Seu salaŕio líquido é: $", salario_liquido)
		}

		se(salario_liquido <= 1903.98){
			escreva("\nVocê não paga imposto de renda.")
		} senao se (salario_liquido >= 1903.99 e salario_liquido >= 2826.65){
			imposto = (salario_liquido * 0.075) - 142.80
			escreva("\nVocê paga $", imposto, " de imposto de renda.")
		} senao se (salario_liquido >= 2826.66 e salario_liquido >= 3751.05){
			imposto = (salario_liquido * 0.15) - 354.80
			escreva("\nVocê paga $", imposto, " de imposto de renda.")
		} senao se (salario_liquido >= 3751.06 e salario_liquido >= 4664.68){
			imposto = (salario_liquido * 0.225) - 636.13
			escreva("\nVocê paga $", imposto, " de imposto de renda.")
		} senao se (salario_liquido > 4664.68){
			imposto = (salario_liquido * 0.275) - 869.36
			escreva("\nVocê paga $", imposto, " de imposto de renda.")
		} 

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */