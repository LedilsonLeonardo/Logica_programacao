/*
Um sistema de vota��o recebe os votos do candidato A e do candidato B.
Complete o c�digo para que o sistema identifique qual candidato ganhou 
ou informe que houve um empate:
*/
programa
{
 
funcao
 inicio()
 {
  inteiro candidato_A
  inteiro candidato_B


  escreva("Informe o n�mero de votos do candidato A: ")
  leia(candidato_A)

  escreva("Informe o n�mero de votos do candidato B: ")
  leia(candidato_B)

  
se(candidato_A > candidato_B)
  {
   escreva("\nCandidado A ganhou")
  }
  
se(candidato_B > candidato_A)
  {
   escreva("\nCandidado B ganhou")
  }
  se(candidato_B == candidato_A)
  {
   escreva("\nEmpate")
  }
 }
}