Algoritmo "programa de calculo"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Criador : karlos leorardo Recano
//feito para fazer calculo
Var
// Se��o de Declara��es das vari�veis 
altura,largura,raio,peso,area:real
menu:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("### PROGRAMA DE QUADRADINHO! ###")
escreval ("")
escreval ("digite a op��o desejada")
escreval ("1 - C�lculo de ret�ngulo")
escreval ("2 - C�lculo de tri�ngulo")
escreval ("3 - C�lculo de circulo")
escreval ("4 - C�lculo de IMC")
escreval ("op��o: ")
leia (menu)

escolha menu

 caso 1
 //faz o c�lculo de area do ret�ngulo
 escreval ("C�lculo de area de ret�ngulo selecionado")
escreval ("")
escreval("Ol� usuario")
escreval ("digite a altura do ret�ngulo")
leia (altura)
escreval ("digite a largura do ret�ngulo")
leia (largura)
area <- altura*largura
escreval ("a area do seu ret�ngulo � de",area)
escreval ("de nada ;)")

 caso 2
 //faz o c�lculo de area do ret�ngulo
 escreval ("C�lculo de area de tri�ngulo selecionado")
escreval ("")
escreval("Ol� usuario")
escreval ("digite a altura do tri�ngulo")
leia (altura)
escreval ("digite a largura do tri�ngulo")
leia (largura)
area <- altura*(largura/2)
escreval ("a area do seu tri�ngulo � de",area)
escreval ("de nada ;)")

 caso 3
 //faz o c�lculo de �rea de um circulo
 //considerar pi - 3,1415
 //f�rmula: A - 2 * pi * raio
 escreval ("C�lculo de �rea de circulo selecionado")
 escreval ("digite o raio do circulo")
 leia (raio)
 area <- 2*3.1415*raio
 escreval ("A �rea do seu circulo � ",area,"!")
 escreval ("De nada ;)")

 caso 4
 //C�lculo de IMC
 //Solicitar a altura do usu�rio
 //Solicitar o peso do usu�rio
 //IMC = peso/(altura^2)
 escreval ("C�lculo de IMC selecionado")
 escreval ("")
 escreval ("Digite a altura do usu�rio")
 leia (altura)
 escreval ("digite o peso do usu�rio")
 leia (peso)
 area <- peso/altura^2
 escreval ("O IMC do usu�rio � de ",area,"!")
 //tabela de IMC (programasaudefacil.com.br)
 //IMC < 18,5 = magresa
 //18,5 < IMC < 24,9 = normal
 //25 < IMC<39,9 = sobrepeso
 //40 < IMC = obesidade grave
  se (area < 18.5) entao
    escreval("Seu IMC �: Magresa")
  senao
   se (area < 25) entao
     escreval ("Seu IMC �: Normal")
   senao
    se (area < 40) entao
      escreval ("Seu IMC �: Sobrepeso")
    senao
     escreval ("Seu IMC �: Obesidade grave!!!")
    fimse
   fimse
  fimse

outrocaso
 //avisa o usu�rio que ele(a) fez merda
 escreval ("essa op��o n�o existe")
 escreval ("tenta denovo e escolha algo entre 1 e 4!")
 fimescolha

Fimalgoritmo