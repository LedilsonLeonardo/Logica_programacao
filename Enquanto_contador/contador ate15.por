programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro numero
  inteiro subtracao = 0

  enquanto(contador <= 15)
  {
   escreva("Informe o "+contador+"� n�mero: ")
   leia(numero)

   subtracao = subtracao - numero
   contador = contador + 1
  }

  escreva(subtracao)
 }
}