/*
 M�dia de tr�s notas
Escolha a alternativa que completa o c�digo abaixo de 
modo que ele receba as 3 notas de um aluno e calcule sua m�dia. 

*/
programa    
{
 funcao inicio()
 {
  inteiro contador = 1
  real nota
  real nota_total = 0
  real media

  enquanto (contador <= 3 )
  {
   escreva("Digite a "+contador+"� nota: ")
   leia(nota)

   nota_total = nota_total + nota

   contador++
  }

  media = nota_total / 3

  escreva("Sua m�dia �: "+media)
 }
}