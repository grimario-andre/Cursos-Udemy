Algoritmo "L02D"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Grimário André.
// Data atual  : 25/5/2020
Var
   // Seção de Declarações das variáveis.
   aluno: caracter
   media,exame,n1,n2,n3,n4: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVAL("=== Média Escolar FINAL ===")
   ESCREVAL("=====================")
   ESCREVA("Informe o nome do aluno: ")
   LEIA(aluno)
   ESCREVA("Digite a 1° nota: ")
   LEIA(n1)
   ESCREVA("Digite a 2° nota: ")
   LEIA(n2)
   ESCREVA("Digite a 3° nota: ")
   LEIA(n3)
   ESCREVA("Digite a 4° nota: ")
   LEIA(n4)
   //Aplicar condição para saber a média.
   media <- (n1+n2+n3+n4) /4
   SE(media >= 7)ENTAO
      ESCREVA(aluno," APROVADO! ","Média: ", media)
   SENAO
      ESCREVAL(aluno," REPROVADO! ","Média: ", media)
   FIMSE

   ESCREVA("Favor inseri a nota extra: ")
   LEIA(exame)
   //Aplicar condição para nota extra.
   media <- (media + exame) /2
   SE(media >= 5)ENTAO
      ESCREVA(aluno," APROVADO! ","Média final: ", media)
   SENAO
      ESCREVAL(aluno," REPROVADO! ","Média final: ", media)
   FIMSE
Fimalgoritmo