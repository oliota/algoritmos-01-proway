Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   // Seção de Declarações das variáveis
   numero : inteiro
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Gostaria de 'colar' a tabuada de qual numero?")
   leia(numero)

   para contador de 1 até 10 faça

      se contador < 10 então
      //como numeros menores que 10 so tem um digito e o 10 tem 2 digitos
      //coloquei um espaço antes do numero
      //para preencher esse digito que nao tem
         escreval(" ",contador," x ",numero," = ", (contador*numero))
      senao
         escreval(contador," x ",numero," = ", (contador*numero))
      fimse

   fimpara


Fimalgoritmo