Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis
A: real
B: real
C: real
soma: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o valor de A: ")
leia(A)
limpatela

escreva("Digite o valor de B: ")
leia(B)
limpatela

escreva("Digite o valor de C:")
leia(C)
limpatela

soma <- A+B

escreval("Digite o valor de A:", A)
escreval("")
escreval("Digite o valor de B:", B)
escreval("")
escreval("Digite o valor de C:", C)
escreval("")
se (soma < C) entao
      escreval ("O resultado de A e B � menor: ", soma)
   senao
      escreval("O resultado de A e B � maior: ", soma)
   fimse
Fimalgoritmo