/*
 12 n�meros
A aplica��o abaixo deve permitir ao usu�rio informar 12 n�meros
que ser�o subtra�dos entre si. 
Complete o c�digo para que isso seja feito:

OBS.: Utilizar enquanto
*/
programa {
	funcao inicio() 
	{
	inteiro contador = 1
	real numero
	real total = 0
	
	enquanto (contador <= 12)
	{
	    escreva ("Digite o n�mero"+contador+":")
	    leia (numero)
	    
	    total = total - numero
	    
	    contador = contador + 1
	}
	escreva ("Total:"+total)
	}
}
