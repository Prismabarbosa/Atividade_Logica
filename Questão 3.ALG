Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: real
   soma:real
   multiplicacao:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(A)
   limpatela

   escreva("Digite o segundo n�mero: ")
   leia(B)
   limpatela

   soma <- A+B
   multiplicacao <- A * B

   se(A=B)entao
      escreval("O resultado da soma � igual �:", soma)
   fimse
   se(A<>B)entao
      escreval("O resultado da multiplica��o � igual �:", multiplicacao)
   fimse
Fimalgoritmo