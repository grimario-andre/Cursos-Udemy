Algoritmo "semnome"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Grim�rio Andr�
// Data atual  : 22/5/2020
Var
// Se��o de Declara��es das vari�veis 
   valor: inteiro
   res1:inteiro
   res2:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVAL("=== Valor divis�vel por 4 e 5 ===")
   ESCREVAL("=================================")
   ESCREVAL("Digite um n�mero")
   LEIA(valor)
   
   //verificar se � divis�vel por 4 e 5.
   SE(res1 mod 4 = 0) E (res2 mod 5 =0)ENTAO
        ESCREVAL("Valor divis�vel")
   SENAO
        ESCREVAL("Valor n�o divis�vel por 4 e 5 ")
   FIMSE
Fimalgoritmo