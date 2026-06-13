programa
{
	
	funcao inicio()
	{
		inteiro vel_carro, multa, vel_max, km_a_mais

		vel_max = 80

		escreva("Quantos km/h o carro chegou?? ")
		leia(vel_carro)

		se(vel_carro > vel_max){
			km_a_mais = vel_carro - vel_max
			multa = km_a_mais * 7000

			escreva("Sua equipe foi penalizada por 5 segundos e tmb recebera um multa de 7000 por km acima do limite \nSua multa sera de R$", multa)
			
			}
			senao{
				escreva("Esta tudo certo pode continuar :)")
		}
	}
}
