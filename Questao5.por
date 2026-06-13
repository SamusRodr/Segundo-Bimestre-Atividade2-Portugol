programa
{
	
	funcao inicio()
	{
		inteiro temp

		escreva("Informe a temperatura: ")
		leia(temp)

		se(temp < 0){
			escreva("A temperatura esta ", temp, " grau(s) negativo(s)")
		}
		senao{
			escreva("A temperatura esta ", temp, " grau(s) positivo(s)")
		}
	}
}
