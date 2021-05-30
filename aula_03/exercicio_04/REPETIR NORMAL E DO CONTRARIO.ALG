Algoritmo "repetir normal e do contrario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : capturar o numero de repetições repetir normal
// e depois do contrario
// Autor(a)    : Professor
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   repeticoes : inteiro
   contador : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Gostaria de repetir quantas vezes?")
   leia(repeticoes)

   para contador de 1 até repeticoes  faça   // por padrão o passo 1 é oculto
      escreval("repetição corrente ",contador)
   fimpara
   
   //repetição para escrever uma linha com traços
   para contador de 1 até 20 faça
        escreva("-")//escrevendo na mesma linha com o ESCREVA sem o L
   fimpara
   escreval("")// quebrar a linha
   
   para contador de repeticoes até 1 passo -1 faça //especificando o passo
       escreval("repetição corrente do contrario ",contador)
   fimpara
Fimalgoritmo