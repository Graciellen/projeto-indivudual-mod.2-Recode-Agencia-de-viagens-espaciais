Algoritmo "Ag�ncia de viagens espacial Clec"
// Disciplina   : [Portugol e L�gica de Programa��o]
// Descri��o   :Cadrastro de cliente e destino de viagens!
// Autor(a)    : Graciellen Pereira de Paula

Var
nome,destino: vetor[1..5] de caractere
idade,day,month,year: vetor[1..5] de inteiro
i,encerrar: inteiro

Inicio
i <- 1
encerrar <- 1

enquanto encerrar = 1 faca //Efetua o cadastro

   escreva("Nome: ")
   leia(nome[i])

   escreva("Data de Nascimento: ")
   leia(idade[i])

   escreva("Destino: ")
   leia(destino[i])

   escreva("Ano que deseja viajar: ")
   leia(year[i])

   escreva("M�s que deseja viajar: ")
  leia(month[i])

   escreva("Dia que deseja viajar: ")
   leia(day[i])

   escreval(" ")

   escreval("Deseja fazer mais um cadastro? ")
   escreval("Digite '1' para Sim ou qualquer outra tecla para N�o")
   leia(encerrar)

   escreval(" ")
   escreval("==========CLEC==================")
   escreval(" ")

   se (encerrar = 1) e (i >= 5) entao

      escreval(" ")
      escreval("Limite de cadastro alcan�ado :(")
      escreval(" ")

      encerrar <- 0

   fimse

   i <- i + 1

fimenquanto //Fim do cadastro

escreval("Deseja mostrar lista de cadastros efetuados?")
escreval("Digite '1' para Sim ou qualquer outra tecla para N�o")
leia(encerrar)

se encerrar = 1 entao //Efetua a consulta aos dados

   limpatela
fimse

  fimalgoritmo