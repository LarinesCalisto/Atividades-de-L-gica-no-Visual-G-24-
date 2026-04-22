Algoritmo "Area e Perimetro de um Quadrado "
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson
// Descrição: Leia o valor do lado de um quadrado e calcule
// sua área e seu perímetro.
// Autor(a): Larissa
// Data atual: 18/04/2026
Var
// Seção de Declarações das variáveis
area, perimetro, base, altura: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite a base do quadrado")
leia(base)
escreval ("Digite a altura do quadrado")
leia(altura)
area <- base * altura
perimetro <- base + base + altura + altura
escreval ("A área do quadrado é: ", area)
escreval ("O perimetro do quadrado é: ", perimetro)



Fimalgoritmo