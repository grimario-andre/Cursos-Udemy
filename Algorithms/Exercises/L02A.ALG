Algoritmo "L02A"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Grimário André.
// Data atual  : 25/5/2020
Var
   // Seção de Declarações das variáveis
   num1, num2, res: inteiro
Inicio
   ESCREVAL("=== Diferença entre números ===")
   ESCREVAL("===============================")
   ESCREVA("Digite um número: ")
   LEIA(num1)
   ESCREVA("Digite outro número: ")
   LEIA(num2)
   ESCREVAL()
   //Aplicar decisão para saber a diferença.
   SE(num1 < num2)ENTAO
      res <- num2 - num1
      ESCREVA("A diferença entre os números é: ",res)
   SENAO
      SE(num2 < num1)ENTAO
         res <- num1 - num2
         ESCREVA("A diferença entre os números é: ",res)
      SENAO
         ESCREVA("Números iguais.")
      FIMSE
   FIMSE
Fimalgoritmo