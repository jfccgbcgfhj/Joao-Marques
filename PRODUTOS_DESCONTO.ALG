Algoritmo "Produtos_desconto"
// Autor(a)    : João Marques
// Data atual  : 12/10/2017
Var
preco, precoatu, dct:real
quantidade:inteiro
nome, algo:caracter
Inicio
escreval("Qual o nome do produto?")
leia (nome)
escreval ("Qual a quantidade de produtos?")
leia(quantidade)
escreval("Qual o preço do produto?")
leia(preco)
escolha quantidade
caso 1 ate 4
precoatu <- preco*quantidade
caso 5 ate 10
precoatu <- quantidade*(preco-(preco*0.05))
caso 11 ate 20
precoatu <- quantidade*(preco-(preco*0.15))
caso 20 ate 999999999999999
precoatu <- quantidade*(preco-(preco*0.3))
algo <- "Inválido"
fimescolha
escreva("O produto(",nome,")vai passar a custar ",precoatu,"€")
Fimalgoritmo