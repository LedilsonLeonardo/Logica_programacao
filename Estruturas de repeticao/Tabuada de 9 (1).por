/*
 Tabuada de 9
Qual das alternativas completa o c�digo abaixo 
para que ele seja capaz de exibir na tela a tabuada
de multiplica��o do n�mero 9 (de 0x9 at� 10x9):

*/

programa
{
 funcao inicio()
 {
  inteiro numero
  inteiro contador = 0
  inteiro resultado

  escreva("Tabuada de 9\n\n")

  faca
  {
   resultado = contador * 9
   escreva (contador+" x "+"9 = "+resultado+"\n")

   contador++
  }
  enquanto(contador <= 10)
 }
}