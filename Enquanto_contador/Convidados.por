/*
 Convidados
Qual das alternativas abaixo completa o c�digo abaixo corretamente:

- O c�digo possui tr�s vari�veis: contador, convidados e nome_convidado;
- O contador come�a em 1 e convidados tem o valor fixo de 20;
- O c�digo deve ser executado de forma que o usu�rio possa digitar 20 nomes de convidados.

*/
programa
{

 funcao inicio()
 {
  inteiro contador = 1
  inteiro convidados = 20
  cadeia nome_convidado

  enquanto(contador <= convidados)
  {
   escreva("Digite o nome do "+contador+"� convidado: ")
   leia (nome_convidado)
   contador = contador + 1
  }
 }
}