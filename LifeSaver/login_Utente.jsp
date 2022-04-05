<!DOCTYPE html>

<html>
    <head>
        <title>LifeSaver - Login utente</title>
    </head>

    <body>
        <h1>Login effettuato correttamente, scegliere la funzione desiderata.</h1>


		<%
            String tmp = (String) request.getSession().getAttribute("username");
            out.println("<h2>Benvenuto "+tmp+"</h2>");
        %>
		<br>
		<br>
		
        <a href = "tracking.jsp"> 
            <input type="button" value="Avvia tracking"/> <br> <br> 
        </a>

        <a href = "index.html"> 
            <input type="button" value=" Torna alla home"/> <br> 
        </a>
    </body>
</html>