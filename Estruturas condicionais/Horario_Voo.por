programa
{
 funcao inicio()
 {
  inteiro destino
  inteiro horario_embarque

  escreva("Sistema de viagem a�rea\n\n")
  escreva("Escolha o destino da viagem:\n\n")

  escreva("1) Brasil - Estados Unidos\n")
  escreva("2) Brasil - Argentina\n\n")
  leia(destino)

  escolha(destino)
  {
   caso 1:
    escreva("\nEscolha o hor�rio de embarque:\n\n")

    escreva("1)10:00h\n")
    escreva("2)15:00h\n\n")
    leia(horario_embarque)

    escolha(horario_embarque)
    {
     caso 1:
      escreva("\nSeu voo com destino Brasil -> Estados Unidos vai sair �s 10:00h ")
      pare
     caso 2:
      escreva("\nSeu voo com destino Brasil -> Estados Unidos vai sair �s 15:00h ")
      pare
      caso contrario:
      escreva("\nHor�rio inv�lido")
      pare
    }
    pare
    caso 2:
    escreva("\nEscolha o hor�rio de embarque:\n\n")

    escreva("1)12:00h\n")
    escreva("2)17:00h\n\n")
    leia(horario_embarque)

    escolha(horario_embarque)
    {
     caso 1:
      escreva("\nSeu voo com destino Brasil -> Argentina vai sair �s 12:00h")
      pare
     caso 2:
      escreva("\nSeu voo com destino Brasil -> Argentina vai sair �s 17:00h")
      pare
     caso contrario:
      escreva("\nHor�rio inv�lido")
      pare
    }
    pare
    caso contrario:
    escreva("\nDestino Inv�lido")
    pare
  }
 }
}