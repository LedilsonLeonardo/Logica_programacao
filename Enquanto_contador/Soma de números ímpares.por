/*
 Soma de n�meros �mpares
Complete o c�digo abaixo de forma que 
apenas os n�meros �mpares entre 5 e 25 sejam somados:
*/

programa {
	funcao inicio() {
	
	inteiro contador = 	5
	inteiro soma = 0
	
	
	enquanto(contador <= 25)
	{
	    se (contador % 2 !=0)
	    {
	        soma = soma + contador
	    }
	    contador = contador + 1
	}
	escreva ("A soma dos n�meros �mpares entre 5 e 25 �: "+soma)
	}
}
