/*
 Divis�vel por 7
Complete o c�digo abaixo de modo que ele percorra os n�meros de 1 at� 30 e informe quais s�o divis�veis por 7 e quais n�o s�o:

*/


programa
{
	funcao inicio()
	{
	
	inteiro contador = 1
	
	enquanto (contador<= 30)
	{
	 se (contador % 7 !=0)
	 {
	 escreva (contador+" � divis�vel por 7\n")   
	 }
	 senao
	 {
	 escreva (contador+" n�o � divis�vel por 7\n")
	 }
	 contador = contador + 1
	}
	}
}
