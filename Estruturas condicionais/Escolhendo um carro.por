/*
 Escolhendo um carro
Qual das alternativas abaixo implementa corretamente um 
c�digo que permite ao usu�rio escolher um carro pelo n�mero em uma lista?

    programa
*/
programa
{
 funcao inicio()
 {
  inteiro carro

  escreva("Qual carro deseja comprar?\n\n")

  escreva("1) Nissan Skyline GT-R\n")
  escreva("2) Mitsubishi Lancer Evolution\n")
  escreva("3) Audi TT\n")
  leia(carro)

  escolha(carro)
  {
   caso 1:
    escreva("\nVoc� comprou um Nissan Skyline GT-R")
   pare
   caso 2:
    escreva("\nVoc� comprou um Mitsubishi Lancer Evolution")
   pare
   caso 3:
    escreva("\nVoc� comprou um Audi TT")
   pare
   caso contrario:
    escreva("\nVoc� escolheu uma op��o inv�lida")
   pare
  }
 }
}