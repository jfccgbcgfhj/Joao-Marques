algoritmo "Area_do_trapezio"
// Autor : João Marques
// Data : 18/09/2017
// Cálculo da área do trapézio
var
   baseMA,baseME,altura,area : real
inicio
      escreva("Qual a medida da base maior ? ")
      leia(baseMA)
      escreva("Qual a medida da base menor? ")
      leia(baseME)
      escreva("Qual a medida da altura? ")
      leia(altura)
      area <- (baseMA+baseME)* altura/2
      escreva("A área é",area)
fimalgoritmo
