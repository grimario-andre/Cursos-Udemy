Algoritmo "L02A"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Grim�rio Andr�.
// Data atual  : 25/5/2020
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, res: inteiro
Inicio
   ESCREVAL("=== Diferen�a entre n�meros ===")
   ESCREVAL("===============================")
   ESCREVA("Digite um n�mero: ")
   LEIA(num1)
   ESCREVA("Digite outro n�mero: ")
   LEIA(num2)
   ESCREVAL()
   //Aplicar decis�o para saber a diferen�a.
   SE(num1 < num2)ENTAO
      res <- num2 - num1
      ESCREVA("A diferen�a entre os n�meros �: ",res)
   SENAO
      SE(num2 < num1)ENTAO
         res <- num1 - num2
         ESCREVA("A diferen�a entre os n�meros �: ",res)
      SENAO
         ESCREVA("N�meros iguais.")
      FIMSE
   FIMSE
Fimalgoritmo