programa
{
	
	funcao inicio()
	{
		inteiro ano

		escreva("Informe um ano: ")
		leia(ano)

		se(ano % 4 == 0)
		{
			se(ano % 100 == 0)
			{
				se(ano % 400 == 0)
				{
					escreva("Eh um ano Bissexto")
				}
				senao
				{
					escreva("Nao eh bissexto")
				}
			}
			senao
			{
				escreva("Eh um ano bissexto ")
			}
		}
		senao
		{
			escreva("Nao eh bissexto")
		}
	}
}
