Algoritmo "Comparação de Areas"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson
// Descrição: Leia o lado de um quadrado e o raio de um círculo.
// Calcule as áreas e informe qual figura possui a maior área
// Autor(a): Larissa
// Data atual: 18/04/2026
Var
// Seção de Declarações das variáveis
lado, raio, areaq, areac: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o valor do lado do quadrado: ")
leia(lado)
escreval ("Digite o valor do raio do circulo: ")
leia(raio)

areaq<- lado*lado
areac<- (raio*raio) * 3,14

escreval("A área do quadrado é: ", areaq)
escreval("A área do circulo é: ", areac)

se areaq>areac entao
escreval ("A área do quadrado é maior que a área do circulo")
senao
escreval ("A área do circulo é maior que a área do quadrado")
fimse

Fimalgoritmo