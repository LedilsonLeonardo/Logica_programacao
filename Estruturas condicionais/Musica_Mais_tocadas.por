programa
{
 funcao inicio()
 {
  inteiro vezes_tocada = 459
  real valor_musica
  real receita

  escreva("C�lculo de receita do artista:\n\n")

  se (vezes_tocada > 300)
  {
   valor_musica = 2.20
  }
  senao
  {
   valor_musica = 1.80
  }

  receita = vezes_tocada * valor_musica

  escreva("Sua m�sica foi tocada "+vezes_tocada+" vezes e sua receita � de R$ "+receita+"\n")
 }
}