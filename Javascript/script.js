$(document).ready(function(){
    $("#azul").click(function(){
        $("p").css("color","blue");
    });

    $("#vermelho").click(function(){
        $("p").css("color","red");
    });

    $("#esconder").click(function(){
        $("h1").hide();
    });

    $("#azul").click(function(){
        $("p").css("background-color","white");
    });

    $("#vermelho").click(function(){
        $("p").css("background-color","yellow");
    });
});

