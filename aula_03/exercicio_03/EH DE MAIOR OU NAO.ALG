Algoritmo "eh de maior ou nao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar nome e idade e informar se � ou n�o maior de idade
// Autor(a)    : Professor
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   idade : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o seu nome:")
   leia(nome)
   
   escreval(nome," informe o sua idade:")
   leia(idade)
   se idade >=18 entao
      escreval(nome," vc � de MAIOR")
   senao
      escreval(nome," vc � de menor")
   fimse
Fimalgoritmo