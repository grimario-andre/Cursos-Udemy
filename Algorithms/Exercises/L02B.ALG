Algoritmo "L02B"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Grimário André.
// Data atual  : 25/5/2020
Var
   // Seção de Declarações das variáveis.
   num: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("=== NÚMERO POSITIVO ===")
   ESCREVAL("=======================")
   ESCREVA("Digite qualquer número negativo ou não ")
   LEIA(num)
   //Aplicar condição para tornar número positivo.
   SE(num = 0)ENTAO
      ESCREVA("Número ZERO é nulo! ")
   SENAO
      SE(num > 0)ENTAO
         ESCREVA("Número já é positivo")
      SENAO
         num <- num * (-1)
         ESCREVA("Número passou a ser positivo",num)
      FIMSE
   FIMSE
Fimalgoritmo