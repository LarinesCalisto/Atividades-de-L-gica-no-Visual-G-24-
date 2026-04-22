Algoritmo "Consumo Medio de Combustivel"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson
// Descrição: Leia a distância percorrida por um carro e o total
// de combustível gasto. Calcule o consumo médio.
// Autor(a): Larissa
// Data atual: 18/04/2026
Var
// Seção de Declarações das variáveis
distancia, combustivel, consumo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite quantos km você andou:")
leia(distancia)
escreval ("Digite quantos litros de gasolina você gastou:")
leia(combustivel)

consumo<- distancia / combustivel
escreval ("O consumo de gasolina por km rodado foi de: ", consumo)

Fimalgoritmo