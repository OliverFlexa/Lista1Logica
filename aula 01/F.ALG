Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
quanti: inteiro
preco: real
total: real
produto: caracter

Inicio

Escreval("Qual seu produto?")
leia(produto)
Escreval("Quantas(os) " ,produto,"(s)", " voc� quer?")
leia(quanti)
Escreval("Qual o pre�o de cada unidade?")
leia(preco)

total<- quanti*preco

Escreval("O valor total a ser pago na compra do produto id: ",produto," ,ser� de: " , total)




Fimalgoritmo