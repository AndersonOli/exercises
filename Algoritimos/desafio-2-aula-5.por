programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Informe seu peso[Kg]: ")
		leia(peso)

		escreva("Informe sua altura[m]: ")
		leia(altura)

		imc = peso / (altura * altura)
		
		escreva("Seu IMC é: ", imc)

		se (imc < 15){
			escreva("\nVocê está extremamente abaixo do peso")
			escreva("\nVocê deve engordar: ", (25 - imc) * (altura * altura), "Kg")
		} senao se  (imc >= 15 e imc <= 16){
			escreva("\nVocê está gravemente abaixo do peso")
			escreva("\nVocê deve engordar: ", (25 - imc) * (altura * altura), "Kg")
		} senao se  (imc > 16 e imc <= 18.5){
			escreva("\nVocê está abaixo do peso do peso ideal")
			escreva("\nVocê deve engordar: ", (25 - imc) * (altura * altura), "Kg")
		} senao se  (imc > 18.5 e imc <= 25){
			escreva("\nVocê está no peso ideal")
		} senao se  (imc > 25 e imc <= 30){
			escreva("\nVocê está sobrepeso")
			escreva("\nVocê deve emagrecer: ", (imc - 24) * (altura * altura), "Kg")
		} senao se  (imc > 30 e imc <= 35){
			escreva("\nVocê está com o grau de obesidade 1")
			escreva("\nVocê deve emagrecer: ", (imc - 24) * (altura * altura), "Kg")
		} senao se  (imc > 35 e imc <= 40){
			escreva("\nVocê está com o grau de obesidade 2")
			escreva("\nVocê deve emagrecer: ", (imc - 24) * (altura * altura), "Kg")
		} senao se  (imc > 40){
			escreva("\nVocê está com o grau de obesidade 3")
			escreva("\nVocê deve emagrecer: ", (imc - 24) * (altura * altura), "Kg")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */