/*
Carro e Montadora
Qual das alternativas abaixo completa o c�digo de acordo com as instru��es:

- O comprador informa a montadora que deseja;
- O sistema informa o carro que ele tem dispon�vel
*/
programa
{
 funcao inicio()
 {
  inteiro montadora

  escreva("Escolha sua montadora:\n\n")

  escreva("1 - Nissan:\n")
  escreva("2 - Honda:\n")
  escreva("3 - Mitsubishi:\n\n")

  leia(montadora)

  se(montadora == 1)
  {
   escreva("\nTemos o Skyline GT-R")
  }

  se( montadora == 2)
  {
   escreva("\nTemos o Civic")
  }

  se(montadora == 3)
  {
   escreva("\nTemos o Lancer Evolution")
  }
 }
}