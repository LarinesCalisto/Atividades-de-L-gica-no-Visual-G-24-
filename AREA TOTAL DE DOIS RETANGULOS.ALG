Algoritmo "Area Total de Dois Retangulos"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson
// Descrição: Leia a base e a altura de dois retângulos diferentes
//e calcule a soma das áreas.
// Autor(a): Larissa
// Data atual: 18/04/2026
Var
// Seção de Declarações das variáveis
base1, base2, altura1, altura2, areatotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o valor da primeira base do retângulo: ")
leia(base1)
escreval ("Digite o valor da primeira altura do retângulo: ")
leia(altura1)
escreval ("Digite o valor da segunda base do retângulo: ")
leia(base2)
escreval ("Digite o valor da segunda altura do retângulo: ")
leia(altura2)

areatotal<- (base1*altura1) + (base2*altura2)

escreval("A área dos dois retângulos é : ", areatotal)

Fimalgoritmo