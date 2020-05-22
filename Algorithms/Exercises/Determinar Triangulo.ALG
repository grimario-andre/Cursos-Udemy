Algoritmo "Determinar o tipo do triãngulo "
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Grimário André.
// Data atual  : 22/5/2020
Var
   // Seção de Declarações das variáveis
   a,b,c: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("====== Qualé o triângulo ======")
   Escreval("===============================")
   Escreval("Digite um valor: ")
   Leia(a)
   Escreval("Digite um valor: ")
   Leia(b)
   Escreval("Digite um valor: ")
   Leia(c)

   //condição para que os valores sempre um triângulo
   SE(a<(b+c)) E (b<(a+c)) E (c<(a+b))ENTAO
      SE(a=b) E (b=c)ENTAO
         ESCREVAL("Formou um trinâgulo equilátero")
      SENAO
         SE(a=b) OU (a=c) OU (b=c)ENTAO
            ESCREVAL("Formou um triângulo isósceles")
         SENAO
              ESCREVAL("Formou um triangulo escaleno")
         FIMSE
      FIMSE
   SENAO
       Escreval("Não é possível formar um triangulo")
   FIMSE

Fimalgoritmo