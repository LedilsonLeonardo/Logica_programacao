/*
 B+ ou A-
Qual das alternativas implementa corretamente um sistema informativo 
sobre doa��o de sangue para pacientes tipo B+ e A-?
*/

programa
{
 funcao inicio()
 {
  cadeia tipo_sangue

  escreva("O tipo sangu�neo do paciente � B+ ou A-? ")
  leia (tipo_sangue)

  se(tipo_sangue == "B+")
  {
   escreva("\nPodem doar para o tipo B+: B+, B-, O+, O-")
  }
  se (tipo_sangue == "A-")
  {
   escreva("\nPodem doar para o tipo A-: A- e O-")
  }
  senao
  {
   escreva("\nTipo sangu�neo inv�lido")
  }
 }
}