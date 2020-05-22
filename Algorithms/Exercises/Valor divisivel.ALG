Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Grimário André
// Data atual  : 22/5/2020
Var
// Seção de Declarações das variáveis 
   valor: inteiro
   res1:inteiro
   res2:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVAL("=== Valor divisível por 4 e 5 ===")
   ESCREVAL("=================================")
   ESCREVAL("Digite um número")
   LEIA(valor)
   
   //verificar se é divisível por 4 e 5.
   SE(res1 mod 4 = 0) E (res2 mod 5 =0)ENTAO
        ESCREVAL("Valor divisível")
   SENAO
        ESCREVAL("Valor não divisível por 4 e 5 ")
   FIMSE
Fimalgoritmo