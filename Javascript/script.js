$(document).ready(function(){
    $("#azul").click(function(){
        $("p").css("color","blue")
        .fadeOut(5000)
        .delay(3000)
        .fadeIn(2000);
    });

    $("#vermelho").click(function(){
        $("p").css("color","red")
        .fadeOut("slow")
        .delay(5000)
        .fadeIn();

        $("#mensagem")
        .text("Cor alterada com sucesso.")
        .css({color:'red', border:'1px solid red', bakcgroundColor:"#f088080"})
        .fadeOut(2000);
    });

    $("#esconder").click(function(){
        $("h1").hide(2000)
        .fadeIn("slow");
    });

    $("#azul").click(function(){
        $("p").css("background-color","white");
    });

    $("#vermelho").click(function(){
        $("p").css("background-color","yellow");
    });
});

