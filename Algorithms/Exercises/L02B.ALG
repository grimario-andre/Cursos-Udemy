Algoritmo "L02B"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Grim�rio Andr�.
// Data atual  : 25/5/2020
Var
   // Se��o de Declara��es das vari�veis.
   num: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("=== N�MERO POSITIVO ===")
   ESCREVAL("=======================")
   ESCREVA("Digite qualquer n�mero negativo ou n�o ")
   LEIA(num)
   //Aplicar condi��o para tornar n�mero positivo.
   SE(num = 0)ENTAO
      ESCREVA("N�mero ZERO � nulo! ")
   SENAO
      SE(num > 0)ENTAO
         ESCREVA("N�mero j� � positivo")
      SENAO
         num <- num * (-1)
         ESCREVA("N�mero passou a ser positivo",num)
      FIMSE
   FIMSE
Fimalgoritmo