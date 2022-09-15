Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var
// Seção de Declarações das variáveis 

anoAtual, anoNascimento, estiloNatacao, idadeAtleta : real
nomeAtleta : caractere

Inicio
escreval("Digite seu nome atleta")
leia(nomeAtleta)
escreval("Digite o ano atual")
leia(anoAtual)
escreval("Digite o ano de seu nascimento")
leia(anoNascimento)
escreval("")
escreval("Que estilo de nado aprenderá hoje? ")
escreval("1- Nado Livre")
escreval("2- Nado de Costa")
escreval("3- Nado Borboleta")
leia(estiloNatacao)

idadeAtleta := anoAtual - anoNascimento

se(estiloNatacao = 1) e (idadeAtleta <=16 ) entao
escreval("Atleta:", nomeAtleta)
escreval("idade:", idadeAtleta)
escreval( "Por gentileza se encaminhar para a piscina 01")
senao
se(estiloNatacao = 1) e (idadeAtleta > 16 ) entao
escreval("Atleta:", nomeAtleta)
escreval("idade:", idadeAtleta)
escreval( "Por gentileza se encaminhar para a piscina 05")
senao
se(estiloNatacao = 2) e (idadeAtleta <= 21 ) entao
escreval("Atleta:", nomeAtleta)
escreval("idade:", idadeAtleta)
escreval( "Por gentileza se encaminhar para a piscina 02")
senao
se(estiloNatacao = 2) e (idadeAtleta > 21 ) entao
escreval("Atleta:", nomeAtleta)
escreval("idade:", idadeAtleta)
escreval( "Por gentileza se encaminhar para a piscina 03")
senao
se(estiloNatacao = 3) e (idadeAtleta < 12 ) entao
escreval("Atleta:", nomeAtleta)
escreval("idade:", idadeAtleta)
escreval( "Por gentileza se encaminhar para a piscina 04")
senao
se(estiloNatacao = 3) e (idadeAtleta >= 12 ) entao
escreval("Atleta:", nomeAtleta)
escreval("idade:", idadeAtleta)
escreval( "Por gentileza se encaminhar para a piscina 06")
fimse
fimse
fimse
fimse
fimse
fimse


Fimalgoritmo