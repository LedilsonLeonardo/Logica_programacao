programa {
	funcao inicio() {
		
		real dividendo
		real divisor
		
		escreva ("Informe o dividendo: ")
		leia(dividendo)
		
		escreva("\n Informe o divisor: ")
		leia(divisor)
		
		//Verifica se o divisor � diferente de 0
		se (divisor !=0)
		{
		    escreva(dividendo / divisor)
		}
		senao
		{
		    escreva("N�o � possivel dividir por 0")
		}
	}
}
