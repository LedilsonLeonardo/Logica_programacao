/*
 C�digo sem erros
Qual das alternativas abaixo � um c�digo que executa sem erros?
*/
programa
{
 funcao inicio()
 {
  inteiro escolha_jogo

  escreva("Digite o n�mero do jogo desejado:\n\n")
  escreva("1) Gears of War\n")
  escreva("2) God of War\n")
  escreva("3) FIFA 21\n\n")

  leia(escolha_jogo)

  escolha(escolha_jogo)
  {
   caso 1:
    escreva("\nVoc� escolheu Gears of War")
   pare
   caso 2:
    escreva("\nVoc� escolheu God of War")
   pare
   caso 3:
    escreva("\nVoc� escolheu FIFA 21")
   pare
  }
 }
}