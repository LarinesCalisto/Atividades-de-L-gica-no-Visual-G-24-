Algoritmo "Valor do Desconto"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson
// Descrição: Leia o valor de um produto e o percentual de desconto.
// Calcule o valor do desconto e o preço final.
// Autor(a): Larissa
// Data atual: 18/04/2026
Var
// Seção de Declarações das variáveis
valor, porcentagem, valordesconto, valornovo: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o valor do produtos que você comprou:")
leia(valor)
escreval ("Digite a porcentagem de desconto que você recebeu:")
leia(porcentagem)

valordesconto<- (valor * porcentagem) / 100
valornovo<- valor - valordesconto
escreval("Valor do desconto: ", valordesconto:0:2)
escreval("Preço final: ", valornovo:0:2)



Fimalgoritmo