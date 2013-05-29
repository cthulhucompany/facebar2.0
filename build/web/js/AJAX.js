/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */


           
            
                
        
            
            var req;
            var isIE;
var req2;
           

function postear() { 
    if(!$("#actualiza").hasClass("disabled")){
        var url = "/facebar2.0/actualizacionEstado?texto=" + $("#post").val()+"&imagenURL="+$("#inputUpload").val()+"&videoURL="+$("#url").val();
        req = initRequest();
        req.open("GET", url, true);
        
        req.onreadystatechange = callback;
        req.send(null);
        $("#error").show();
    }
}
function callback(){
    
    if (req.readyState == 4) {
        if (req.status == 200) {
            
            if(req.responseText == "exito"){
                $("#error").hide();
                $("#exito").show();
                $("#user").append("Usuario Actual escribio el dia");
                $("#estado").append($("#post").val());
                if($("#url").val() != ""){
                $("#estado").append("<p><a class='btn' href='"+$("#url").val()+"'>Ver Video</a>");
                }
                $("#caja").slideDown();
                
            }
            if(req.responseText != "exito"){
                
                $("#error").show();
                
            }
        }
    }
}
    
    
function obtenEstados(){
    
    req2 = initRequest();
    req2.open("GET","/facebar2.0/consultarEstado?usuario=ana@yahoo.com",true);
    req2.onreadystatechange = function() {
    if (req2.readyState == 4 && req2.status == 200)
    {
     
     $("#caja").html(req2.responseText);
     $("#caja").show();
    }
    
    }
    req2.send(null);
}

 setInterval(function(){obtenEstados()},1000);







function initRequest() {
    if (window.XMLHttpRequest) {
        if (navigator.userAgent.indexOf('MSIE') != -1) {
            isIE = true;
        }
        return new XMLHttpRequest();
    } else if (window.ActiveXObject) {
        isIE = true;
        return new ActiveXObject("Microsoft.XMLHTTP");
    }
}