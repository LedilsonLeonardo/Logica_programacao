/*
 Anos 90
Qual das alternativas completa corretamente o c�digo 
abaixo de acordo com as instru��es:

- O usu�rio deve informar sua idade;
- O sistema deve calcular o ano de nascimento;
- Se o ano de nascimento for entre 1990 e 1999 deve aparecer
voc� nasceu nos anos 90;
- Caso contr�rio informa que n�o nasceu nos anos 90.
*/
programa
{
 funcao inicio()
 {
  inteiro ano_atual = 2021
  inteiro idade
  inteiro ano_nascimento

  escreva("Informe sua idade: ")
  leia(idade)

  ano_nascimento = ano_atual - idade

  se(ano_nascimento >= 1990 e ano_nascimento <= 1999)
  {
   escreva("\nVoc� nasceu nos anos 90")
  }
  senao
  {
   escreva("\nVoc� n�o nasceu nos anos 90")
  }
 }
}