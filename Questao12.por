programa
{
	
	funcao inicio()
	{
		inteiro nota1, nota2, media

		escreva("Informe sua primeira nota(De 0 a 10): ")
		leia(nota1)

		escreva("Informe sua segunda nota(De 0 a 10): ")
		leia(nota2)

		media = (nota1 + nota2) / 2

		se (media == 10){
			escreva("Aprovado com Distincao")
			
		}
		senao se (media >= 7  ){
			escreva("Aprovado")
		}
		senao{
			escreva("Reprovado")
		}
		
	}
}
