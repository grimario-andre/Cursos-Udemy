//condition structure.

var a;

prompt("Digite um número: ", a);

if (a % 2 == 0) {
    alert("Número dividido por 2 com resto zero na divisão. ");
} else {
    if (a % 3 == 0) {
        alert("Número dividido por 3 com resto zero.");
    } else {
        if ((a % 2 == 0) && (a % 3 == 0)) {
            alert("Número é divisível por 2 e 3 com resto zero. ");
        } else {
            alert("Número não divisível por 2 e 3 com resto zero. ");
        }
    }
}
