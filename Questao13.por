programa
{
	funcao inicio()
	{
		inteiro codigo, quantidade
		real preco, total

		
		escreva("      LANCHONETE DO CAMPUS      \n")
		escreva("100 - Cachorro quente    - R$ 5.00\n")
		escreva("101 - Ensopado de SAO    - R$ 200.00\n")
		escreva("102 - Ramen do Ichiraku  - R$ 500.00\n")
		escreva("103 - Pão da Orihime     - R$ 100.00\n")
		escreva("104 - Cheeseburger       - R$ 11.00\n")
		escreva("105 - Spray do Pokemon   - R$ 50.00\n")
		escreva("106 - Semente dos Deuses - R$ 1000.00\n")
		
		// as comidas de animes obrigatoriamente tem q ser mais caras

		escreva("Informe o codigo do produto: ")
		leia(codigo)

		escreva("Informe a quantidade: ")
		leia(quantidade)

		preco = 0

		escolha(codigo)
		{
			caso 100:
				preco = 5.00
				pare

			caso 101:
				preco = 200.00
				pare

			caso 102:
				preco = 500.00
				pare

			caso 103:
				preco = 100.00
				pare

			caso 104:
				preco = 11.00
				pare

			caso 105:
				preco = 50.00
				pare

			caso 106:
				preco = 1000.00
				pare

			caso contrario:
				escreva("Tem esse codigo nao\n")
				preco = 0
		}

		total = preco * quantidade

		se (preco != 0)
		{
			escreva("\nTotal para pagar: R$ ", total)
		}
	}
}
