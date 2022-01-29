<!DOCTYPE html>

<html>
    <head>
        <title>LifeSaver - Login Genitore</title>
    </head>

    <body>
        <h1>Login effettuato correttamente, scegliere la funzione desiderata.</h1>
		
		<%
		out.println("Benvenuto "+session.getAttribute("nome"));
		
		%>
		<br>
		<br>
        <a href = "ricezione.jsp"> 
            <input type="button" value="Ricevi posizione"/> <br> <br> 
        </a>

        <a href = "index.html"> 
            <input type="button" value="Torna alla home"/> <br> 
        </a>
    </body>
</html>