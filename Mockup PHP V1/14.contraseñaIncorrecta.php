<?php

?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>SipGAU</title>
    <LINK REL=styleSheet href=estilos/style.css>
  </head>

  <body background="imagenes/b.jpg">
    <header>
        <div class="wrapper">
          <center><table>
            <tr>
              <td><strong><font size="8">SipGAU</strong></td>
              <td><a href="1.inicio.php"><img src="imagenes/LOGOB.png" width="100" height="100"></img></td>
                <td><strong><font size="8">Avicola de traspatio</strong></td>
            </tr>
          </table></center>        </div>

        <div id="header">
          <ul class="nav">

            <li><a  href="quienessomos.php">Nosotros</a>
              <ul>
                <li><a  href="quienessomos.php">Quienes somos</a></li>
                
              </ul>
            </li>

            <li><a  href="">Contactenos</a>
              <ul>
                <li><a  href="https://www.facebook.com/">Facebook</a></li>
                <li><a  href="https://www.instagram.com/?hl=es">Instagram</a></li>
                <li><a  href="https://mail.google.com/mail/u/0/#inbox">Correo</a></li>
              </ul>
            </li>

            <li><a  href="iniciodesesion.php">Iniciar sesion</a>
              <ul>
                <li><a  href="registar.php">Registrarse</a></li>
                <li><a  href="recuperarcontraseña.php">¿Olvido su usuario/contraseña?</a></li>
              </ul>
            </li>
           </ul>
        </div>
    </header>

<center><h2>Iniciar sesión </h2><br>

  <center><table  width="768" cellspacing="0" cellpadding="0" border="1  " bgcolor="">
    <tr>
   <td><font color="black" face="arial, verdana, helvetica">
      <center><h2>Señor Usuario: </h2><br><br></center>
      <center><h3>¡ La informacion ingresada es incorrecta! </h3></center> <br><br><br>
        <tr>
          <td colspan="4"><br><center><input type="submit" name="button" onclick="iniciarsesion.php" size = 40  style=" width : 300px; heigth : 100px ;color:white; background-color: #000000"  value="Aceptar"></center></td>
        </tr>
      </table>
      <br><br><br>

      <div class="footer" >
        <footer>
          <table >
            <tr>
              <td width="50%" height="50"><font border="1">SIpGAU 2021 - Todos los derechos reservados. Bogotá - Colombia. </font></td>
              <td width="50%" height="50"><div align="right"><a href=""><img src="imagenes/Telefono.png" width="50" height="50"></a></div></td>
              <td width="50%" height="50"><a href="https://www.facebook.com/"><img src="imagenes/Facebook.png" width="50" height="50"></a></td>
              <td width="50%" height="50"><a href="https://www.instagram.com/?hl=es"><img src="imagenes/Instagram.png" width="50" height="50"></a></td>
              <td width="50%" height="50"><a href="https://mail.google.com/mail/u/0/#inbox"><img src="imagenes/gmail.png" width="50" height="50"></a></td>
            </tr>
          </table>
        </footer>
       </div>
  </body>

</html>