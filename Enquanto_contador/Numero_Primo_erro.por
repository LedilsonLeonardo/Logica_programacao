/*
 N�mero primo
Complete o c�digo abaixo corretamente de acordo com as instru��es:

- A aplica��o deve receber um n�mero inteiro e informar se ele � ou n�o um n�mero primo;
- A aplica��o tem tr�s vari�veis: divisor, numero e contador;
- A vari�vel divisor � declarada com valor 2;
- A vari�vel divisor � incrementada enquanto divisor for menor ou igual a numero / 2;
- A vari�vel contador � incrementada enquanto divisor for menor ou igual a metade de numero e a divis�o entre numero e divisor tiver resto 0;

*/
programa 
{
	funcao inicio() 
	{
	
	inteiro divisor = 2
	inteiro numero
	inteiro contador = 0
	
	escreva("\nChecagem de n�meros primos \n")
	escreva ("\nInforme um n�mero: ")
	leia (numero)
	
	enquanto (contador  <= divisor)
	{
	    se (contador /  divisor == 0)
	    {
	        contador = contador + 1
	        pare
	    }
	     contador = divisor + 1
	}
	se (contador == 0 e numero != 1 )
	{
	    escreva ("\n"+numero+" � um n�mero primo\n")
	}
	senao
	{
	 escreva ("\n"+numero+" n�o � um n�mero primo\n")   
	}
	
 }
}
