$(function(){
    $("#l2").click(function(){
        $("#i4").hide();
        $("#i3").hide();
        $("#i1").hide();
        $("#i2").show();
    });

    $("#l1").click(function(){
        $("#i1").show();
        $("#i2").hide();
        $("#i3").hide();
        $("#i4").hide();
    });

    $("#l3").click(function(){
        $("#i3").show();
        $("#i2").hide();
        $("#i1").hide();
        $("#i4").hide();
    });

    $("#l4").click(function(){
        $("#i4").show();
        $("#i3").hide();
        $("#i2").hide();
        $("#i1").hide();
    });
});

