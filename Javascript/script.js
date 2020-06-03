$(document).ready(function(){
    $("#azul").click(function(){
        $("p").css("color","blue");
        $("p").fadeOut(5000);
        $("p").delay(3000);
        $("p").fadeIn(2000);
    });

    $("#vermelho").click(function(){
        $("p").css("color","red");
        $("p").fadeOut("slow");
        $("p").delay(5000);
        $("p").fadeIn();
        $("#mensagem").text("Cor alterada com sucesso.");
        $("#mensagem").css("color","red");
        $("#mensagem").fadeOut(2000);
    });

    $("#esconder").click(function(){
        $("h1").hide(2000);
        $("h1").fadeIn("slow");
    });

    $("#azul").click(function(){
        $("p").css("background-color","white");
    });

    $("#vermelho").click(function(){
        $("p").css("background-color","yellow");
    });
});

