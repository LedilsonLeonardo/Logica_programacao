

programa
{

 funcao inicio()
 {
  cadeia jogo
  cadeia estudio
  cadeia publicadora
  inteiro quantidade
  logico concluido = verdadeiro

  escreva("Digite o nome do jogo: ")
  leia(jogo)

  escreva("Digite o nome do estudio: ")
  leia(estudio)

  escreva("Digite o nome da publicadora: ")
  leia(publicadora)

  escreva("Digite o n�mero de c�pias dispon�veis: ")
  leia(quantidade)

  escreva("Jogo: "+jogo+"\n")
  escreva("Est�dio: "+estudio+"\n")
  escreva("Publicadora: "+publicadora+"\n")
  escreva("C�pias: "+quantidade+"\n")
  escreva("Conclu�do? "+concluido+"\n")
 }
}