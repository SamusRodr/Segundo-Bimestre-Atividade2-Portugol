programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		  inteiro A, B, C, Del, X1, X2

		  escreva("Informe o valor de A : ")
		  leia(A)

          escreva("Informe o valor de B : ")
          leia(B)

          escreva("Informe o valor de C : ")
          leia(C)

          Del =  B * B - 4 * A * C

          X1 = (-B + Matematica.raiz(Del, 2)) / 2 * A

          X2 = (-B - Matematica.raiz(Del, 2)) / 2 * A

          escreva("O valor de A eh: ", A,"\nO valor de B eh: ", B, "\nO valor de C eh: ", C)

          escreva("\nO valor de Delta eh: ", Del, "\n")

          escreva("O valor de X1 eh: ", X1, "\nO valor de X2 eh: ", X2)
		
	}
}
