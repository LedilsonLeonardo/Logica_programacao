/*
Descontos progressivos
Qual das alternativas completa corretamente o c�digo abaixo, sabendo que:

- A aplica��o deve receber o valor total da compra e o n�mero de parcelas;
- Se for mais de uma parcela o valor receber� descontos progressivos de +1% a cada parcela;
- Se for apenas uma parcela n�o haver� desconto.

*/



programa
{
funcao inicio()
{
inteiro contador = 1
real valor_compra
real valor_parcela
real valor_desconto_parcela
inteiro parcelas

escreva("Informe o valor da compra R$ ")
leia (valor_compra)

escreva("Informe o n�mero de parcelas: ")
leia(parcelas)

se (valor_compra > contador )
{
valor_parcela = valor_compra / parcelas

enquanto(contador <= parcelas)

{
valor_desconto_parcela = valor_parcela - ((valor_parcela * contador ) / 100)
escreva(contador+"x - R$ "+valor_desconto_parcela+"\n")
contador = contador + 1
}

}
senao
{
escreva("Voc� vai pagar R$ "+valor_compra+" � vista")
}

}

}