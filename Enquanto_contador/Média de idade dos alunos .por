/*
 M�dia de idade dos alunos de um curso
Complete o c�digo abaixo para que ele seja capaz de calcular a m�dia de idade dos alunos de um curso:

- O usu�rio deve informar o n�mero de alunos e a idade de cada um.
*/

programa
{

 funcao inicio()
 {
  inteiro contador = 1
  inteiro quantidade_alunos
  inteiro idade = 0
  inteiro idade_total = 0
  inteiro media

 escreva ("\nM�dia de idade dos alunos\n")
 escreva ("\nInforme o n�mero de alunos do curso: ")
  leia(quantidade_alunos)

  enquanto(contador <= quantidade_alunos)
  {
   escreva("Informe a idade do "+contador+"� aluno: ")
   leia(idade)

   idade_total = idade_total + idade

   contador = contador + 1
  }

   media = idade_total / quantidade_alunos

 escreva ("\nM�dia de idade: "+media)
 }
}