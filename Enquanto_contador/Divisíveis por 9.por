/*
 Divis�veis por 9
Complete o c�digo abaixo de modo que ele percorra
os n�meros de 15 at� 50 e informe quais s�o divis�veis por 9 e quais n�o s�o:
*/
programa
{
	funcao inicio() 
	{
	 inteiro contador = 15
	 
	  enquanto ( contador <= 50)
	 {
	  se (contador % 9 ==0 )   
	  {
	   escreva (contador+" � divis�vel por 9\n")    
	  }
	  senao
	  {
	   escreva (contador+" n�o � divis�vel por 9\n")   
	  }
	  contador = contador + 1 
	 }
	}
}
