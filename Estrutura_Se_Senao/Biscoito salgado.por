programa
{

 funcao inicio()
 {
  cadeia produto = "Biscoito salgado"
  real preco_unitario = 1.99
  inteiro quantidade
  real preco_total

  escreva("Quantos biscoitos voc� quer comprar?")
  leia(quantidade)

  se(quantidade == 3)
  {
   preco_total = preco_unitario * 2
  }
  senao
  {
   preco_total = preco_unitario * quantidade
  }

  escreva("Voc� vai pagar: R$ "+preco_total)
 }
}