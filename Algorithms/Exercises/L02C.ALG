Algoritmo "L02C"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Grim�rio Andr�.
// Data atual  : 25/5/2020
Var
   // Se��o de Declara��es das vari�veis.
   aluno: caracter
   media,n1,n2,n3,n4: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVAL("=== M�dia Escolar ===")
   ESCREVAL("=====================")
   ESCREVA("Informe o nome do aluno: ")
   LEIA(aluno)
   ESCREVA("Digite a 1� nota: ")
   LEIA(n1)
   ESCREVA("Digite a 2� nota: ")
   LEIA(n2)
   ESCREVA("Digite a 3� nota: ")
   LEIA(n3)
   ESCREVA("Digite a 4� nota: ")
   LEIA(n4)
   //Aplicar condi��o para saber a m�dia.
   media <- (n1+n2+n3+n4) /4
   SE(media >= 5)ENTAO
      ESCREVA(aluno," APROVADO! ","M�dia: ", media)
   SENAO
      ESCREVA(aluno," REPROVADO! ","M�dia: ", media)
   FIMSE
Fimalgoritmo