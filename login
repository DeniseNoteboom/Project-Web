<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
   <header>
       <a href="index.html">
           <img src="Images/LogoTransavia.png" alt="Logo Transavia">
       </a>
       <a href="login.html">
           <img src="Images/cross-icon.png" alt="Login">
       </a>
   </header>
   
   <main>
       <form>
           <fieldset>
               <legend>Naam</legend>
               *Voornaam:
               <input type="text" name="voornaam" required>
               Tussenvoegsel:
               <input type="text" name="tussenvoegstel">
               *Achternaam:
               <input type="text" name="achternaam" required>
           </fieldset>
           <fieldset>
               <legend>adresgegevens</legend>
               *Straat:
               <input type="text" name="straatnaam" required>
               *Postcode:
               <input type="text" pattern="[1-9][0-9]{3}\s?[a-zA-Z]{2}" name="postcode" required>
               *Huisnummer:
               <input type="number" name="huisnummer" required>
           </fieldset>
           <fieldset>
               <legend>Contactgegevens</legend>
               *Email adres:
               <input type="email" name="email" required>
               Telefoonnummer:
               <input type="tel" name="telefoonnummer">
           </fieldset>
           <fieldset>
               *Wachtwoord:
               <input type="password" name="wachtwoord" required>
               <input type="submit" value="login">
           </fieldset>
       </form>
   </main>
</body>
</html>
