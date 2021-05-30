Algoritmo "eh de maior ou nao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar nome e idade e informar se é ou não maior de idade
// Autor(a)    : Professor
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   nome : caractere
   idade : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o seu nome:")
   leia(nome)
   
   escreval(nome," informe o sua idade:")
   leia(idade)
   se idade >=18 entao
      escreval(nome," vc é de MAIOR")
   senao
      escreval(nome," vc é de menor")
   fimse
Fimalgoritmo