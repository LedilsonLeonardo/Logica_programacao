programa
{
 funcao inicio()
 {
   cadeia produto
   inteiro unidades
   real preco

 escreva ("Cadastro de Produto\n\n")

  escreva ("Digite o nome do produto: ")
  leia(produto)

  escreva("Quantas unidades do produto tem em estoque? ")
  leia (unidades)

  escreva("Qual o pre�o do produto? ")
  leia (preco)

  escreva("\n\nProduto Cadastrado\n\n")

  escreva("Produto: "+produto+"\n")
  escreva("Unidades: "+unidades+"\n")
  escreva ("Pre�o: R$ "+preco+"\n")
 }
}