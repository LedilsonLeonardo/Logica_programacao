programa
{
 funcao inicio()
 {
  inteiro idade
  caracter tem_cnh

  escreva("Vaga de motorista\n\n")

  escreva("Informe sua idade: ")
  leia(idade)

  escreva("\nPossui Habilita��o?\n(S = Sim, N = N�o)\n")
  leia(tem_cnh)

  se(idade > 18 e tem_cnh == 'S')
  {
   escreva("\nVoc� pode se candidatar a vaga de motorista")
  }
  senao
  {
   escreva("\n� preciso ter mais de 18 anos e possuir habilita��o para se candidatar a vaga de motorista")
  }
 }
}
