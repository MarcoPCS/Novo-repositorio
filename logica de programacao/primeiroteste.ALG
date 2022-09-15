Algoritmo "teste"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var

codigoRelogio, valorConta, tipoLigacao, leituraAtual, leituraAnterior, consumo, valorUnitario: real
nomeCliente : caractere


Inicio

escreval("Digite seu login")
leia(nomeCliente)
escreval("Por gentileza digite o código de seu relógio")
leia(codigoRelogio)
escreval("")
escreval("Bem-vindo ",nomeCliente)
escreval("")
escreval("Qual tipo de ligação deseja fazer a leitura? ")
escreval("1- Residencia")
escreval("2- Comércio")
escreval("3- Industria")
leia(tipoLigacao)

escreval("Certo, por gentileza, poderia me informar qual a leitura anterior?")
leia(leituraAnterior)
escreval("Certo, por gentileza, poderia me informar qual a leitura atual?")
leia(leituraAtual)
consumo := leituraAtual - leituraAnterior

se(tipoLigacao = 1) entao
valorUnitario :=  0.6
valorConta := consumo * valorUnitario

escreval("Cliente:",nomeCliente)
escreval("Consumo:",consumo)
escreval("Valor da conta:", valorConta)

senao
se(tipoLigacao = 2) entao
valorUnitario :=  0.48
valorConta := consumo * valorUnitario

escreval("Cliente:",nomeCliente)
escreval("Consumo:",consumo)
escreval("Valor da conta:", valorConta)
senao

se(tipoLigacao = 3) entao
valorUnitario :=  1.29
valorConta := consumo * valorUnitario

escreval("")
escreval("O resumo da sua conta é:")
escreval("Cliente:",nomeCliente)
escreval("Consumo:",consumo)
escreval("Valor da conta:", valorConta)


fimse
fimse
fimse

Fimalgoritmo