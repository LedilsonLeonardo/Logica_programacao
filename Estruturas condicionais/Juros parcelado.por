/*
 Juros parcelado
Considerando as instru��es abaixo, escolha a alternativa que complete o c�digo corretamente:

- O usu�rio pode escolher pagar a vista ou parcelado;
- Se escolher � vista o valor � mostrado na tela sem altera��es;
- Se escolher parcelado, � perguntado ao usu�rio em quantas vezes;
- Em seguida � aplicada uma taxa de juros de 22% ao valor antes do parcelamento;
- A aplica��o exibe o valor sem juros, com juros e o valor das parcelas.
*/
programa
{
 funcao inicio()
 {
  real valor_total
  inteiro tipo_pagamento
  inteiro vezes
  real valor_juros
  real valor_parcelado

  escreva("Informe o valor total da compra: ")
  leia(valor_total)

  escreva("\nQual ser� a forma de pagamento?\n\n")
  escreva("1) � vista\n")
  escreva("2) Parcelado\n\n")
  leia(tipo_pagamento)

  escolha(tipo_pagamento)
   {
   caso 1:
    escreva("\nVoc� vai pagar R$ "+valor_total+" � vista")
   pare
   caso 2:
    escreva("\nEm quantas vezes? (1 a 6) ")
   leia(vezes)

   valor_juros= valor_total + ((valor_total * 22) / 100)
    valor_parcelado = valor_juros / vezes

    escreva("\nSua compra deu o total de R$ "+valor_total)
    escreva ("\nCom os 22% de juros do parcelamento o valor ficou em R$ "+valor_juros)
    escreva("\nVoc� vai pagar em "+vezes+"x de R$ "+valor_parcelado)
   pare
   caso contrario:
    escreva("\nTipo de pagamento inv�lido")
   pare
  }
 }
}