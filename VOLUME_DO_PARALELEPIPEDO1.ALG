algoritmo "Volume_do_paralelepipedo"
// Autor : João Marques
// Data : 18/09/2017
// Cálculo do volume do paralelepipedo
var
   comprimento,largura,altura,volume : real
inicio
      escreva("Qual o compimento? ")
      leia(comprimento)
      escreva("Qual a largura? ")
      leia(largura)
      escreva("Qual a altura? ")
      leia(altura)
      volume <- comprimento*largura*altura
      escreva("O volume é",volume)
fimalgoritmo
