programa
{
 funcao inicio()
 {
  real saldo_conta = 3428.33
  real valor_transferencia

  escreva ("Sistema de Banco\n\n")

 escreva ("Informe o valor da transfer�ncia: ")
  leia (valor_transferencia)

  se (valor_transferencia <= saldo_conta)
  {
   escreva("\nTransfer�ncia Efetuada")
  }
  senao
  {
   escreva("\nSaldo insuficiente")
  }
 }
}