algoritmo "Media_do_aluno"
// Autor : Jo�o Marques
// Data : 18/09/2017
// C�lculo da media do aluno
var
   nome_aluno : caracter
   nota1,nota2,nota3,media : real
inicio
      escreva("Qual o nome do aluno?")
      leia(nome_aluno)
      escreva("Qual a o valor da primeira nota? ")
      leia(nota1)
      escreva("Qual a o valor da segunda nota? ")
      leia(nota2)
      escreva("Qual a o valor da terceira nota? ")
      leia(nota3)
      media<-(nota1 + nota2 + nota3)/3
      escreva("A m�dia �",media)
fimalgoritmo
