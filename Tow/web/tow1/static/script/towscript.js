/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function login() {
    $.post("UserSignIn", {ema: document.getElementById("inputEmail").value, pwd: document.getElementById("inputPassword").value}, function(res) {
        if (res === "right") {
            window.location = "User.jsp";
        } else {
            document.getElementById("disres").innerHTML = res;
        }
    });
}
function rememberMe() {
    var re = new RegExp(document.getElementById("inputEmail").value + "=([^;]+)");
    var value = re.exec(document.cookie);
    document.getElementById("inputPassword").value = value[1];
}
