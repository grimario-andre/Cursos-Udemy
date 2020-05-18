var nome, nota01, nota02, media;

nome = prompt("Informe o nome do aluno ");
nota01 = prompt("Digite a nota 01 do aluno ");
nota02 = prompt("Digite a nota 02 do aluno ");

// Calculo da média, se faz necessário converter as var nota01 e 02 de string para inteiro.
media = parseFloat((nota01)) + parseFloat((nota02)) / 2;
alert("A nota do aluno é: " + media);

// Vereficando se o aluno esta ou nao aprovado.
if(media >= 7){
    alert("Aluno " + nome + " Aprovado!");
}else{
    alert("Aluno " +  nome + " Reprovado!");
}