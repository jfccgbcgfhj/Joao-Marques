Algoritmo "TESTA_CASO2"
// Disciplna   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   // Se��o de Declara��es das vari�veis
   X,FLAG: LOGICO     // vari�veis de controle
   opcao: Inteiro    // Op��o de escolha

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA�A
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreval("*** Menu ***")
   Escreval("1 - Inclus�o")
   Escreval("2 - Consulta")
   Escreval("3 - Exclus�o")
   Escreval("4 - Alterar ")
   Escreval("5 - Finaliza")
   Escreval("  ")
   Escreva("Digite a op��o:")
   Leia(opcao)
   Escolha opcao
   Caso 0,1,2,3, 4
      ESCREVAL("MAU")
   Caso 5,6,7,8,9
      ESCREVAL("MED�OCRE")
   Caso 10,11,12, 13
      ESCREVAL("SUFICIENTE")
      
   Caso 14 AT� 17
      ESCREVAL("BOM")
   Caso 18,19, 20
      ESCREVAL("MUITO BOM")
      FLAG := FALSO   // muda a vari�vel do controle para encerrar o loop
   OUTROCASO      // caso a vari�vel tenha algum valor acima de 5 ou abaixo de 1
      Escreval("Op��o inv�lida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo