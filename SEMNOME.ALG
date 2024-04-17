Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gelásio pintovaldo
// Data atual  : 17/04/2024
Var
// Seção de Declarações das variáveis 
menu_um: inteiro
menu_dois: inteiro
valor: real
valor_convrtdo: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("----------------------")
escreval ("|conversor de medidas|")
escreval ("----------------------")
escreval ("")
escreval ("Bem vindo usuário!")
escreval ("selecione o tipo de conversão desejada")
escreval ("1 para moedas, 2 para medidas reais")
leia (menu_um)
limpatela

escolha (menu_um)

 caso 1
 escreval ("selecione a moéda que deseja converter:")
 escreval ("1 = dolar para real, 2 = real para dolar,")
 escreval ("3 = euro para real, 4 = real para euro,")
 escreval ("5 euro para dolar e 6 dolar para euro:")
 leia (menu_dois)
 limpatela
 
  escolha menu_dois
 
  caso 1
  escreval ("selecione o valor em dolar que deseja converter")
  leia (valor)
  valor_convrtdo <- valor*5.22
  escreval ("o valor de ", valor, " dolares foi traduzido para ", valor convrtdo, " reais")
  
  caso 2
  escreval ("selecione o valor em reais que deseja converter")
  leia (valor)
  valor_convrtdo <- valor/5.22

 caso 2
 escreval ("selecione a medida que deseja converter:")
 escreval ("1 = milhas para km, 2 = km para milhas,")
 escreval (" 3 = °C para °F e 4 = °F para °C")
 leia (menu_dois)
 limpatela
 
  escolha menu_dois
  
  caso 1
  escreval ("escolha o valor em milhas que deseja converter")
  leia (valor)
  valor_convrtdo <- (valor*1,60934)
  escreval ("o valor de ", valor, " milhas foi traduzido para", valor_convrtdo, "km's")
  
  caso 2
  escreval ("selecione o valor em km's que deseja converter")
  leia (valor)
  valor_convrtdo <- (valor/1,60934)
  escreval ("o valor de ", valor, " km's foi traduzido para ", valor_convrtdo, " milhas")
 
  caso 3
  escreval ("selecione o valor em  que deseja converter")
  leia (valor)
  valor_convrtdo <- (valor)






Fimalgoritmo