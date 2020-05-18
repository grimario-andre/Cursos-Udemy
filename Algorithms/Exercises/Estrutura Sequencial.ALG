Algoritmo "Estruta sequencial"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/5/2020
Var
// Seção de Declarações das variáveis 
   nota01, nota02: real
   media: real
   nome:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informe o nome do aluno ")
   Leia(nome)
   Escreval("Digite a nota01 do aluno ")
   Leia(nota01)
   Escreval("Digite a nota01 do aluno ")
   Leia(nota02)
   
   // Calculo da média
   media <- (nota01 + nota02) / 2
   Escreval("A nota do aluno é: ", media)
   
   // Vereficando se o aluno esta ou nao aprovado.
   se media >= 7 entao
      Escreval("Aluno Aprovado")
   senao
      Escreval("Aluno Reprovado")
   fimse
Fimalgoritmo