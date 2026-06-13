programa
{
	
	funcao inicio()
	{
		caracter vogalA, vogalE, vogalI, vogalO, vogalU, letraInf

		vogalA = 'A'
		vogalE = 'E'
		vogalI = 'I'
		vogalO = 'O'
		vogalU = 'U'

		escreva("Informe uma letra (escreva em maiusculo): ")
		leia(letraInf)

		se(letraInf == vogalA ou letraInf == vogalE ou letraInf == vogalI ou letraInf == vogalO ou letraInf == vogalU ){
			escreva("\nSua letra eh uma vogal")
		}
		senao{
			escreva("\nSua letra eh uma consoante")
		}
	}
}
