/* Complete corretamente o c�digo onde o usu�rio escolhe o 
hor�rio de partida no sistema da rodovi�ria?*/
programa
{
 funcao inicio()
 {
  
  inteiro horario


  escreva("Sistema de passagem - Rodovi�ria\n\n")
  escreva("Qual o hor�rio de sa�da?\n\n")

  escreva("1 - 00:00\n")
  escreva("2 - 04:00\n")
  escreva("3 - 09:00\n\n")

  leia(horario)

  
se( horario == 1)

  {
   escreva("Seu �nibus parte �s 00:00\n")
  }

  
se
(
horario == 2)
  {
   escreva("Seu �nibus parte �s 04:00\n")
  }

  
se
(horario == 3)
  {
   escreva("Seu �nibus parte �s 09:00\n")
  }
 }
}