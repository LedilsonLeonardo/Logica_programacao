
/*
 C�lculo de m�dia
Qual das op��es abaixo implementa corretamente o sistema de c�lculo de m�dia?*/
programa
{
 funcao inicio()
 {
  real n1
  real n2
  real n3
  real n4
  real media

  escreva("Sistema de c�lculo de m�dia\n\n")

  escreva("Informe a primeira nota: ")
  leia(n1)

  escreva("\nInforme a segunda nota: ")
  leia(n2)

  escreva("\nInforme a terceira nota: ")
  leia(n3)

  escreva("\nInforme a quarta nota: ")
  leia(n4)

  media = (n1 + n2 + n3 + n4) / 4

  se(media > 6)
  {
   escreva("Sua m�dia �: "+media+". Voc� est� aprovado.")
  }
  senao se(media < 6 e media > 5)
  {
   escreva("Sua m�dia �: "+media+". Voc� est� de recupera��o.")
  }
  senao
  {
   escreva("Sua m�dia �: "+media+". Voc� est� reprovado.")
  }
 }
}