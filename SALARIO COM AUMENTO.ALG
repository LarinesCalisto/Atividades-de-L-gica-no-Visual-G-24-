Algoritmo "Salario com Aumento"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson
// Descrição: Leia o salário atual de um funcionário e o percentual
// de aumento. Calcule o novo salário.
// Autor(a): Larissa
// Data atual: 18/04/2026
Var
// Seção de Declarações das variáveis
novosalario,salario,aumento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o salario do funcionario")
leia(salario)
escreval ("Digite o percentual de aumento do salario do funcionario")
leia(aumento)
novosalario <- salario + ((salario * aumento) / 100)
escreval ("O novo sálario do funcionario é: ", novosalario)


Fimalgoritmo