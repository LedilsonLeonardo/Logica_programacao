/*
 Tabuada de 9
Qual das alternativas abaixo utiliza corretamente uma 
estrutura de repeti��o para montar corretamente a tabuada do n�mero 9?

*/
programa
{
 funcao inicio()
 {
  inteiro numero
  inteiro contador = 0
  inteiro resultado

  escreva("Tabuada de 9\n\n")

  enquanto(contador <= 10)
  {
   resultado = contador * 9
   escreva(contador+" x "+"9 = "+resultado+"\n")

   contador++
  }
 }
}