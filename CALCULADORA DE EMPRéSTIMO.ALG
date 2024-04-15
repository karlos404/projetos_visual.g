Algoritmo "Calculadora de Empréstimo"

Var
valor_emprestimo, valor_total, valor_parcela: real
num_parcelas: inteiro

Inicio
Escreva("Digite o valor do empréstimo: R$")
Leia(valor_emprestimo)

Se valor_emprestimo <= 5000 Então
Para num_parcelas de 1 até 10 Faça
valor_total <- valor_emprestimo * (1 + 0.02 * num_parcelas)
valor_parcela <- valor_total / num_parcelas
Escreva("R$", valor_emprestimo, " em ", num_parcelas, "x de R$", valor_parcela)
FimPara
Senão Se valor_emprestimo <= 30000 Então
Para num_parcelas de 10 até 48 Faça
valor_total <- valor_emprestimo * (1 + 0.013 * num_parcelas)
valor_parcela <- valor_total / num_parcelas
Escreva("R$", valor_emprestimo, " em ", num_parcelas, "x de R$", valor_parcela)
FimPara
Senão
Para num_parcelas de 48 até 120 Faça
valor_total <- valor_emprestimo * (1 + 0.008 * num_parcelas)
valor_parcela <- valor_total / num_parcelas
Escreva("R$", valor_emprestimo, " em ", num_parcelas, "x de R$", valor_parcela)
FimPara
FimSe
Fimal
fimalgoritmo