Algoritmo "repetir normal e do contrario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar o numero de repeti��es repetir normal
// e depois do contrario
// Autor(a)    : Professor
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   repeticoes : inteiro
   contador : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Gostaria de repetir quantas vezes?")
   leia(repeticoes)

   para contador de 1 at� repeticoes  fa�a   // por padr�o o passo 1 � oculto
      escreval("repeti��o corrente ",contador)
   fimpara
   
   //repeti��o para escrever uma linha com tra�os
   para contador de 1 at� 20 fa�a
        escreva("-")//escrevendo na mesma linha com o ESCREVA sem o L
   fimpara
   escreval("")// quebrar a linha
   
   para contador de repeticoes at� 1 passo -1 fa�a //especificando o passo
       escreval("repeti��o corrente do contrario ",contador)
   fimpara
Fimalgoritmo