programa
{
 funcao inicio()
 {
  inteiro idade
  logico tem_rg

  escreva("Entrada no cinema\n\n")

  escreva("Informe sua idade: ")
  leia(idade)

  escreva("\nPossui RG?\n(verdadeiro = Sim, falso = N�o)\n")
  leia(tem_rg)

  se(idade >= 16 e tem_rg)
  {
   escreva("\nVoc� pode assistir ao filme")
  }
  senao
  {
   escreva("\nVoc� precisa ter mais de 16 anos e possuir um RG para entrar nesse cinema")
  }
 }
}