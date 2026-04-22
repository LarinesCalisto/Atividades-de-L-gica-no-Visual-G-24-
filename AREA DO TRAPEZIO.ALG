Algoritmo "Area do Trapezio"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson
// Descrição: Leia a base maior, a base menor e a altura de
// um trapézio e calcule sua área.
// Autor(a): Larissa
// Data atual: 18/04/2026
Var
// Seção de Declarações das variáveis
base1,base2, altura, area: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a base maior do trapézio")
leia(base1)
escreval("Digite a base menor do trapézio")
leia(base2)
escreval("Digite a altura do trapézio")
leia(altura)
area <- ((base1 + base2) *altura) / 2
escreval("A área do trapézio é: ", area)

Fimalgoritmo