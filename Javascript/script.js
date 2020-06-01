//valdiate form.

function validanome(nome) {
    var nome = document.getElementById("nome");

    if (nome.value == '') {
        alert("O campo nome não pode estar em branco! ");
    } else {
        alert("Formulário enviado com sucesso! ");
    }
}

//validate birth.

function validaidade(idade) {
    var idade = document.getElementById("idade");
    
    if (idade.value == '') {
        alert("Insira o ano de nascimento! ");
    } else {
        if ((idade.value > 2020) || (idade.value <= 1920)) {
            alert("Ano inválido! ");
        } else {
            idade = 2020 - idade;
        }
    }
    
    return idade;
}