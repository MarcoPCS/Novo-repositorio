Algoritmo "semnome"

Var
codigoPaciente, Altura, peso, imc:real

nomePaciente : caractere


Inicio
escreval("Digite seu codigo:")
leia(codigoPaciente)

escreval("Digite seu nome:")
leia(nomePaciente)

escreval("Digite sua altura:")
leia(altura)

escreval("Digite seu peso:")
leia(peso)

imc := peso / (altura*altura)

se imc < 18 entao
escreval("")
escreval("nome: ", nomePaciente)
escreval("seu indice é:", imc)
escreval("sua classificação é: magreza")
senao
se (imc > 18) e (imc <= 25)entao
escreval("")
escreval("nome: ", nomePaciente)
escreval("seu indice é:", imc)
escreval("sua classificação é: normal")
senao
se (imc > 25) e (imc <= 30)entao
escreval("")
escreval("nome: ", nomePaciente)
escreval("seu indice é:", imc)
escreval("sua classificação é: sobrepeso")
senao
se (imc > 30) e (imc <= 35)entao
escreval("")
escreval("nome: ", nomePaciente)
escreval("seu indice é:", imc)
escreval("sua classificação é: obesidade grau 1")
senao
se (imc > 35) e (imc <= 40)entao
escreval("")
escreval("nome: ", nomePaciente)
escreval("seu indice é:", imc)
escreval("sua classificação é: obesidade grau 2")
senao
se (imc > 40) entao
escreval("")
escreval("nome: ", nomePaciente)
escreval("seu indice é:", imc)
escreval("sua classificação é: obesidade grau 2")

fimse
fimse
fimse
fimse
fimse

Fimalgoritmo
