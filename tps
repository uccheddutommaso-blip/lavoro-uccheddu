<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Acquisto MP3 - Album NomeGruppo</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        img {
            max-width: 300px;
            display: block;
            margin: 0 auto;
        }
        table {
            width: 100%;
            margin: 20px 0;
            border-collapse: collapse;
        }
        table td {
            padding: 8px;
            text-align: left;
        }
        table tr:nth-child(even) {
            background-color: #f2f2f2;
        }
        form {
            margin-top: 20px;
        }
        .section {
            margin-bottom: 20px;
        }
        .section label {
            display: block;
            margin: 5px 0;
        }
    </style>
</head>
<body>
    <h1>Acquista l'Album "NomeAlbum" di NomeGruppo</h1>
    
    <img src="immagine_gruppo.jpg" alt="Nome Gruppo">
    
    <h2>Elenco delle Canzoni</h2>
    <table>
        <tr>
            <td>1</td>
            <td>Titolo Canzone 1</td>
        </tr>
        <tr>
            <td>2</td>
            <td>Titolo Canzone 2</td>
        </tr>
        <tr>
            <td>3</td>
            <td>Titolo Canzone 3</td>
        </tr>
        <tr>
            <td>4</td>
            <td>Titolo Canzone 4</td>
        </tr>
        <tr>
            <td>5</td>
            <td>Titolo Canzone 5</td>
        </tr>
        <tr>
            <td>6</td>
            <td>Titolo Canzone 6</td>
        </tr>
        <tr>
            <td>7</td>
            <td>Titolo Canzone 7</td>
        </tr>
        <tr>
            <td>8</td>
            <td>Titolo Canzone 8</td>
        </tr>
        <tr>
            <td>9</td>
            <td>Titolo Canzone 9</td>
        </tr>
        <tr>
            <td>10</td>
            <td>Titolo Canzone 10</td>
        </tr>
        <tr>
            <td>11</td>
            <td>Titolo Canzone 11</td>
        </tr>
        <tr>
            <td>12</td>
            <td>Titolo Canzone 12</td>
        </tr>
        <tr>
            <td>13</td>
            <td>Titolo Canzone 13</td>
        </tr>
        <tr>
            <td>14</td>
            <td>Titolo Canzone 14</td>
        </tr>
    </table>
    
    <h2>Compila il Modulo per l'Acquisto</h2>
    <form action="processa_acquisto.php" method="post">
        <!-- Dati Personali -->
        <div class="section" id="dati">
            <h3>Dati Personali</h3>
            <label for="nome">Nome:</label>
            <input type="text" id="nome" name="nome" required>
            
            <label for="indirizzo">Indirizzo:</label>
            <input type="text" id="indirizzo" name="indirizzo" required>
            
            <label for="cap">CAP:</label>
            <input type="text" id="cap" name="cap" required>
            
            <label for="citta">Città:</label>
            <input type="text" id="citta" name="citta" required>
            
            <label for="email">E-mail:</label>
            <input type="email" id="email" name="email" required>
        </div>
        
        <!-- Dati Carta di Credito -->
        <div class="section" id="brani">
            <h3>Informazioni di Pagamento</h3>
            <label for="numero_carta">Numero Carta di Credito:</label>
            <input type="text" id="numero_carta" name="numero_carta" required>
            
            <label for="circuito">Circuito della Carta:</label>
            <select id="circuito" name="circuito" required>
                <option value="visa">Visa</option>
                <option value="mastercard">MasterCard</option>
                <option value="amex">American Express</option>
                <option value="paypal">PayPal</option>
            </select>
            
            <label for="codice_sicurezza">Codice di Sicurezza (CVV):</label>
            <input type="text" id="codice_sicurezza" name="codice_sicurezza" required>
            
            <label for="brano">Scegli il Brano:</label>
            <select id="brano" name="brano" required>
                <option value="1">Canzone 1</option>
                <option value="2">Canzone 2</option>
                <option value="3">Canzone 3</option>
                <!-- Aggiungere altre canzoni -->
            </select>
            
            <label for="formato">Formato del file:</label>
            <select id="formato" name="formato" required>
                <option value="mp3">MP3</option>
                <option value="flac">FLAC</option>
                <option value="wav">WAV</option>
            </select>
        </div>
        
        <button type="submit">Acquista</button>
    </form>
</body>
</html>
