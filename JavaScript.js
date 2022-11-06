var attempt = 3;
function validate() {
    var username = document.getElementById("TextBox1").value;
    var password = document.getElementById("TextBox2").value;
    if (username == "formget" && password == "formget#123")
    {
        alter("login successfully");
        window.location = "sucess.html"
        //sucess.html redirectpage name
        return false;
    }
    else {
        attempt--;
        altert("you have left"+attempt+"attempt");
        if (attempt == 0)
        {
            document.getElementById("TextBox1").disabled = true;
            document.getElementById("TextBox2").disabled = true;
            document.getElementById("Button1").disabled = true;
            return false;
        }
    }
}