programa
{

 funcao inicio()
 {
  inteiro contador = 1
  inteiro quantidade_pessoas
  inteiro idade = 0
  inteiro idade_total = 0
  inteiro media

  escreva("\nM�dia de idade dos moradores\n")
  escreva("\nInforme o n�mero de pessoas na sua casa: ")
  leia(quantidade_pessoas)

  enquanto (contador <= quantidade_pessoas)
  {
   escreva("Informe a idade da "+contador+"� pessoa: ")
   leia(idade)

   idade_total = idade_total + idade

   contador = contador + 1
  }

  media = idade_total / quantidade_pessoas

  escreva("\nM�dia de idade: "+media)
 }
}