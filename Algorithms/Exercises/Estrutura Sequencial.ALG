Algoritmo "Estruta sequencial"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/5/2020
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02: real
   media: real
   nome:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Informe o nome do aluno ")
   Leia(nome)
   Escreval("Digite a nota01 do aluno ")
   Leia(nota01)
   Escreval("Digite a nota01 do aluno ")
   Leia(nota02)
   
   // Calculo da m�dia
   media <- (nota01 + nota02) / 2
   Escreval("A nota do aluno �: ", media)
   
   // Vereficando se o aluno esta ou nao aprovado.
   se media >= 7 entao
      Escreval("Aluno Aprovado")
   senao
      Escreval("Aluno Reprovado")
   fimse
Fimalgoritmo