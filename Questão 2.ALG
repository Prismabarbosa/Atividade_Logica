Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   sexo: caracter
   estadoCivil: caracter
   tempoDeCasorio: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome:")
   leia(nome)
   limpatela

   escreva("Digite seu sexo:")
   leia(sexo)
   limpatela

   escreva("Digite o seu estado civil:")
   leia(estadoCivil)
   limpatela

   se(sexo= "feminino") e (estadoCivil= "casada ") entao
      escreva("A quanto tempo voc� � casada?")
      leia(tempoDeCasorio)
   fimse

   escreval("Nome:", nome)
   escreval("Sexo:", sexo)
   escreval("Estado civil:", estadoCivil)

   se (sexo= "feminino") e (estadoCivil= "casado(a)")entao
      escreval("Tempo de casado(a):", tempoDeCasorio)
   fimse
Fimalgoritmo