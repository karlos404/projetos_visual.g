Algoritmo "programa de calculo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Criador : karlos leorardo Recano
//feito para fazer calculo
Var
// Seção de Declarações das variáveis 
altura,largura,raio,peso,area:real
menu:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("### PROGRAMA DE QUADRADINHO! ###")
escreval ("")
escreval ("digite a opção desejada")
escreval ("1 - Cálculo de retângulo")
escreval ("2 - Cálculo de triângulo")
escreval ("3 - Cálculo de circulo")
escreval ("4 - Cálculo de IMC")
escreval ("opção: ")
leia (menu)

escolha menu

 caso 1
 //faz o cálculo de area do retângulo
 escreval ("Cálculo de area de retângulo selecionado")
escreval ("")
escreval("Olá usuario")
escreval ("digite a altura do retângulo")
leia (altura)
escreval ("digite a largura do retângulo")
leia (largura)
area <- altura*largura
escreval ("a area do seu retângulo é de",area)
escreval ("de nada ;)")

 caso 2
 //faz o cálculo de area do retângulo
 escreval ("Cálculo de area de triângulo selecionado")
escreval ("")
escreval("Olá usuario")
escreval ("digite a altura do triângulo")
leia (altura)
escreval ("digite a largura do triângulo")
leia (largura)
area <- altura*(largura/2)
escreval ("a area do seu triângulo é de",area)
escreval ("de nada ;)")

 caso 3
 //faz o cálculo de área de um circulo
 //considerar pi - 3,1415
 //fórmula: A - 2 * pi * raio
 escreval ("Cálculo de área de circulo selecionado")
 escreval ("digite o raio do circulo")
 leia (raio)
 area <- 2*3.1415*raio
 escreval ("A área do seu circulo é ",area,"!")
 escreval ("De nada ;)")

 caso 4
 //Cálculo de IMC
 //Solicitar a altura do usuário
 //Solicitar o peso do usuário
 //IMC = peso/(altura^2)
 escreval ("Cálculo de IMC selecionado")
 escreval ("")
 escreval ("Digite a altura do usuário")
 leia (altura)
 escreval ("digite o peso do usuário")
 leia (peso)
 area <- peso/altura^2
 escreval ("O IMC do usuário é de ",area,"!")
 //tabela de IMC (programasaudefacil.com.br)
 //IMC < 18,5 = magresa
 //18,5 < IMC < 24,9 = normal
 //25 < IMC<39,9 = sobrepeso
 //40 < IMC = obesidade grave
  se (area < 18.5) entao
    escreval("Seu IMC é: Magresa")
  senao
   se (area < 25) entao
     escreval ("Seu IMC é: Normal")
   senao
    se (area < 40) entao
      escreval ("Seu IMC é: Sobrepeso")
    senao
     escreval ("Seu IMC é: Obesidade grave!!!")
    fimse
   fimse
  fimse

outrocaso
 //avisa o usuário que ele(a) fez merda
 escreval ("essa opção não existe seu merda D:<")
 escreval ("tenta denovo e escolhe uma opção que existe!")
 fimescolha

Fimalgoritmo