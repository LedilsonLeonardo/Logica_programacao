/*
 Somando n�meros pares
Complete o c�digo abaixo de forma que ele some os valores de 30 a 70 que s�o pares:
*/

programa
{
	funcao inicio() 
	{
	 inteiro contador = 30
	 inteiro soma = 0
	 
	 enquanto (contador <= 70 )
	 {
	  se (contador % 2 ==0 )
	  {
	   soma = soma + contador
	   escreva("+"+contador)
	  }   
	  contador = contador + 1
	 }
	 escreva("\nResultado: "+soma+"\n")
	}
}
