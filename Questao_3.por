programa
{
	
	funcao inicio()
	{
		inteiro km, dias
		real preco_carro, preco_km

		escreva("Quantos km vc percorreu com o carro?? ")
		leia(km)

		escreva("E quantos dias vc alugou o carro?? ")
		leia(dias)

		preco_carro = dias * 60

		preco_km = km * 0.15

		escreva("O preco eh de R$", preco_carro, " pela taxa de aluguel por dia do carro \nE R$", preco_km, " pela taxa de km rodados do carro \nE o total fica de R$", preco_carro + preco_km)

		
	}
}
