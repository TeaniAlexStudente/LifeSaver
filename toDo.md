# LifeSaver ToDo
-Deployment della cartella
  -index login
  -pagina registrazione
    -futuro db
    -file .class
    -web.xml 
    
# Appunti
-Due tipi di utente, uno che manda posizione, uno che riceve, nella registrazione specificare che tipo di utente da registrare
-Nel register inserire un dato che permette di accoppiare i due utenti                        
Dati da inserire nel register: 
Nome
Cognome
Indirizzo 
Email
Nickname
Tipo di utente

-Quando la connessione viene interrotta può essere fermata volontariamente con il tasto stop, nel caso non venisse premuto il bottone e la posizione non viene condivisa ogni 
?sec chi è in ascolto riceve messaggio di errore che connessione fermata in modo anomalo.

1. Registrazione account (utente U/G utente-genitore)
    1.1 Utente
        End Point: /registrazione_U
        Input: cognome, nome, username, password,email
        Output:
    1.2 Genitore
        End Point: /registrazione_G
        Input: cognome, nome, username, password,email
        Output:

2. Login account (utente U/G utente-genitore)
    2.1 Utente
        End Point: /login_U 
        Input: username, password
        Output:
    2.2 Genitore
        End Point: /login_C 
        Input: username, password
        Output:

3. Connessione fra i due utenti (utente-genitore)
    3.1 utente
        End Point: /tracking
        Input: 
        Output:
    3.2 genitore
        End Point: /ricezione
        Input: 
        Output:
