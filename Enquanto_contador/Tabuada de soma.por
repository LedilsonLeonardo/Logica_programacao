/*
 Tabuada de soma
Complete o c�digo abaixo para que ele seja capaz de listar a tabuada de soma 
completa de qualquer n�mero digitado pelo usu�rio:

- O contador deve iniciar em 0;
- O usu�rio deve poder informar um n�mero;
- O sistema deve listar a tabuada do n�mero informado pelo usu�rio.
*/
programa 
{
 funcao inicio()
 {
  inteiro tabuada
  inteiro contador = 0
  inteiro resultado
  
  escreva("Sistema de Tabuada\n\n")
  
  escreva ("Informe um n�mero entre 1 e 10 para ver a tabuada:\n\n")
  leia(tabuada)
  
  escreva ("\nTabuada de "+tabuada+"\n\n")
  
  enquanto (contador <= 10)
  {
  resultado = contador + tabuada
  escreva(contador+"+"+ tabuada + "="+resultado+"\n")
  contador = contador + 1
  }
 }
}
