Algoritmo "Determinar o tipo do tri�ngulo "
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Grim�rio Andr�.
// Data atual  : 22/5/2020
Var
   // Se��o de Declara��es das vari�veis
   a,b,c: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("====== Qual� o tri�ngulo ======")
   Escreval("===============================")
   Escreval("Digite um valor: ")
   Leia(a)
   Escreval("Digite um valor: ")
   Leia(b)
   Escreval("Digite um valor: ")
   Leia(c)

   //condi��o para que os valores sempre um tri�ngulo
   SE(a<(b+c)) E (b<(a+c)) E (c<(a+b))ENTAO
      SE(a=b) E (b=c)ENTAO
         ESCREVAL("Formou um trin�gulo equil�tero")
      SENAO
         SE(a=b) OU (a=c) OU (b=c)ENTAO
            ESCREVAL("Formou um tri�ngulo is�sceles")
         SENAO
              ESCREVAL("Formou um triangulo escaleno")
         FIMSE
      FIMSE
   SENAO
       Escreval("N�o � poss�vel formar um triangulo")
   FIMSE

Fimalgoritmo