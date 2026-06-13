programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4

		escreva("Me informe o valor de primeiro numero: ")
		leia(num1)

		escreva("Me informe o valor do segundo numero: ")
		leia(num2)

		escreva("Me informe o valor do terceiro numero: ")
		leia(num3)

		escreva("Me informe o valor do quarto numero: ")
		leia(num4)

		se(num1 > num2 e num1 > num3 e num1 > num4){
			escreva("O numero ", num1, " eh o maior")
		}
		se(num2 > num1 e num2 > num3 e num2 > num4){
			escreva("O numero ", num2, " eh o maior")
		}
		se(num3 > num1 e num3 > num2 e num3 > num4){
			escreva("O numero ", num3, " eh o maior")
		}
		se(num4 > num1 e num4 > num2 e num4 > num3){
			escreva("O numero ", num4, " eh o maior")
		}
		se (num1 == num2 e num1 == num3 e num1 == num4){
			escreva("Vc colocou todos numeros iguais ne")
		}
	}
}
