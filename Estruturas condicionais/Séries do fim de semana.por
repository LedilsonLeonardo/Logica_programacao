/*
 S�ries do fim de semana
Qual das alternativas abaixo implementa corretamente um 
sistema que sugere s�ries para o fim de semana?*/

programa
{
 funcao inicio()
 {
  inteiro dia_semana

  escreva("Sistema de sugest�o de s�ries para fim de semana:\n\n")

  escreva("Escolha um dia da semana (1 = Domingo, 6 = Sexta, 7 = S�bado)\n\n")
  leia(dia_semana)

  escolha(dia_semana)
  {
   caso 1:
    escreva("\nDomingo � dia de Love Alarm")
   pare
   caso 6:
    escreva("\nSexta-feira � dia de The Boys")
   pare
   caso 7:
    escreva("\nS�bado � dia de Smallville")
   pare
   caso contrario:
    escreva("\nN�o � fim de semana")
   pare
  }
 }
}