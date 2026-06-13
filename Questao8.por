programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3

		escreva("Me informe o valor de primeiro numero: ")
		leia(num1)

		escreva("Me informe o valor do segundo numero: ")
		leia(num2)

		escreva("Me informe o valor do terceiro numero: ")
		leia(num3)

		se(num1 > num2 e num1 > num3 e num2 > num3){
			escreva("A ordem decrescente eh ", num1,", ", num2,", ", num3)
		}
		se(num2 > num1 e num2 > num3 e num1 > num3){
			escreva("A ordem decrescente eh ", num2, ", ", num1, ", ", num3)
		}
		se(num3 > num1 e num3 > num2 e num1 > num2){
			escreva("A ordem decrescente eh ", num3, ", ", num1, ", ", num2)
		}
		se(num1 > num2 e num1 > num3 e num3 > num2){
			escreva("A ordem decrescente eh ", num1,", ", num3,", ", num2)
		}
		se(num2 > num1 e num2 > num3 e num3 > num1){
			escreva("A ordem decrescente eh ", num2, ", ", num3, ", ", num1)
		}
		se(num3 > num1 e num3 > num2 e num2 > num1){
			escreva("A ordem decrescente eh ", num3, ", ", num2, ", ", num1)
		}	
	}
}
