/*Leve 5 pague 3
Complete o c�digo abaixo corretamente de forma que ele implemente a promo��o leve 5 pague 3:

- S�o quatro vari�veis: produto, preco_unitario, quantidade e preco_total;
- A promo��o s� deve ser aplicada se a quantidade de refrigerantes comprada for igual a 5.*/

programa
{

 funcao inicio()
 {
  
  
  cadeia produto = "Refrigerante"
  real preco_unitario = 4.99
  inteiro quantidade
  real preco_total 



escreva("Quantos refrigerantes voc� quer comprar?")
  
leia(quantidade)

 se (quantidade == 5)

  {
   preco_total = preco_unitario * 3
  }
  
senao
  {
  preco_total = preco_unitario * quantidade
  }

  escreva("Voc� vai pagar: R$ "+preco_total)
 }
}
