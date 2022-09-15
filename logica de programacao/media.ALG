Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2022
Var

n1, n2, n3, n4, media : real



Inicio

escreval("digite a primeira nota")
leia(n1)
escreval("digite a segunda nota")
leia(n2)
escreval("digite a terceira nota")
leia(n3)
escreval("digite a quarta nota")
leia(n4)

media := (n1 + n2+ n3 + n4) / 4
escreval("sua média é:", media)

se(media <=3) entao
escreval("reprovou jumento, vai estudar caraio")
fimse

se (media >=4) e (media <= 6) entao
escreval("Se lascou, tenta de novo ai Zé")
fimse

se (media >=7) e (media = 10) entao
escreval("Que isso professor, vai pra nasa logo")

fimse

Fimalgoritmo