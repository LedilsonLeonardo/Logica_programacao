

programa
{
 funcao inicio()
 {
  inteiro opcao

  escreva("Escolha um jogo de cartas par jogar:\n\n")

  escreva("1) Magic\n")
  escreva("2) Heartstone\n")
  escreva("3) Pok�mon TCG\n\n")

  leia(opcao)

  escolha (opcao)
  {
   caso 1:
        escreva("\nVoc� vai jogar Magic")
        pare
      caso 2:
        escreva("\nVoc� vai jogar Heartstone")
        pare
      caso 3:
        escreva("\nVoc� vai jogar Pok�mon TCG")
        pare
      caso contrario:
        escreva("\nOp��o inv�lida")
        pare
  }
 }
}