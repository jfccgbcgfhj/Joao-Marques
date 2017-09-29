Algoritmo "Operacoes_aritmeticas"
// Autor: Fernando Oliveira
// Data:28/09/2017
Var

   X,FLAG: LOGICO
   N1, N2, opcao: Inteiro

Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FAÇA
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreval("*** Menu ***")
   Escreval("1 - Adição")
   Escreval("2 - Subtração")
   Escreval("3 - Multiplicação")
   Escreval("4 - Divisão ")
   Escreva ("Qual o primeiro número?")
   Leia (N1)
   Escreva ("Qual o segundo número?")
   Leia(N2)
   Escreva("Digite a opção:")
   Leia(opcao)
   Escolha opcao
   Caso 1
      ESCREVAL("O resultado é", N1 + N2)
   Caso 2
      ESCREVAL("O resultado é", N1 - N2)
   Caso 3
      ESCREVAL("O resultado é", N1 * N2)
   Caso 4
      ESCREVAL("O resultado é", N1 / N2)
      FLAG := FALSO
   OUTROCASO
      Escreval("Opção inválida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo