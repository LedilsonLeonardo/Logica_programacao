/*
 Real para d�lar
Qual das alternativas abaixo completa o c�digo que permite ao usu�rio executar cinco 
vezes o sistema de convers�o de moedas (Real para d�lar)?
*/

programa
{
 funcao inicio()
 {
  inteiro contador = 1
  real USD
  real BRL

  enquanto(contador <= 5)
  {
  escreva("Digite o valor em Real (BRL): ")
  leia(BRL)

  USD = BRL * 0.18

  escreva ("O valor � d�lar �: $"+ USD )
  contador++
  }
 }
}