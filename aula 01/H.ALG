Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Sergio Guilherme
// Data atual  : 27/08/2019
Var
// Se��o de Declara��es das vari�veis 
sal: real
salreajuste: real
salarioreal: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Codigos para calcular o percentual de reajuste do seu sal�rio: ")
escreva("Seu sal�rio �: ")
leia(sal)
escreval("Entre com o percentual de reajuste entre 0 e 1 (Ou seja 10% = 0.1)")
escreval("Qual o percentual de reajuste?")
leia(salreajuste)

salarioreal<- sal*salreajuste+sal
escreva("O seu sal�rio ajustado � igual a: " , salarioreal )



Fimalgoritmo