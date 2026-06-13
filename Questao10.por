programa
{
	
	funcao inicio()
	{
		inteiro ladoA, ladoB, ladoC

		escreva("Informe o valor do lado A do triangulo: ")
		leia(ladoA)

		escreva("Informe o valor do lado B do triangulo: ")
		leia(ladoB)

		escreva("Informe o valor do lado C do triangulo: ")
		leia(ladoC)

		se (ladoA + ladoB <= ladoC ou ladoB + ladoC <= ladoA ou ladoA + ladoC <= ladoB){
			escreva("\nNao pode formar um triangulo")
			
		}
		senao{

		se(ladoA + ladoB > ladoC ou ladoB + ladoC > ladoA ou ladoA + ladoC > ladoB){
			se(ladoA == ladoB e ladoA == ladoC ){
				escreva("\nEh um triangulo Equilatero")
			}
			
		
		  senao se(ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC){
		     	escreva("\nEh um triangulo Isoceles")
		     }
		     senao{
		     	escreva("Eh um triangulo Escaleno")
		     }

		    }  
	    }  
    }
}
