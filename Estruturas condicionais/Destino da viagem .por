programa
{
 funcao inicio()
 {
  inteiro destino

  escreva("Qual o destino da viagem?\n\n")

  escreva("1) Argentina\n")
  escreva("2) Estados Unidos\n")
  escreva("3) Jap�o\n")
  
  leia(destino)

  escolha(destino)
  {
   caso 1:
    escreva("\nVoc� vai viajar para Argentina")
    pare
   caso 2:
    escreva("\nVoc� vai viajar para os Estados Unidos")
    pare
   caso 3:
    escreva("\nVoc� vai viajar para o Jap�o")
    pare
   caso contrario:
    escreva("\nVoc� escolheu um destino inv�lido")
    pare
  }
 }
}