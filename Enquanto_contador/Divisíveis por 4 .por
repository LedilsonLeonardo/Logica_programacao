/*
Complete o c�digo abaixo de modo que ele percorra
os n�meros de 1 at� 20 e informe quais s�o divis�veis
por 4 e quais n�o s�o:

*/
programa 
{
	funcao inicio() 
	{
	 inteiro contador = 1
	 
	 enquanto (contador <=20)
	 {
	 se (contador % 4 == 0)
	 {
	  escreva(contador+" � divis�vel por 4\n")   
	 } 
	  senao 
	 {
	  escreva(contador+" n�o � divis�vel por 4\n")   
	 }
	 contador = contador + 1
  }
 }
}
