Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   a: inteiro
   b: inteiro
   c: inteiro
   codigo: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor de A:")
   leia(A)
   limpatela

   escreva("Digite o valor de B:")
   leia(B)
   limpatela

   escreva("Digite a opera��(+ - * /):")
   leia(codigo)
   limpatela

   se(codigo="/")entao
      c <- a/b
   fimse
   se(codigo="*")entao
      c <- a*b
   fimse
   se(codigo="+")entao
      c <- a+b
   fimse
   se(codigo="-")entao
      c <- a-b
   fimse
   escreval("O resultado �: ", c)
Fimalgoritmo