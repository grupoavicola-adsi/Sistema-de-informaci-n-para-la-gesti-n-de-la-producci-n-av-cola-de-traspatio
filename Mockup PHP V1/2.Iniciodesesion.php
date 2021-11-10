<?php

?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Inicio de sesión</title>
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
          </table></center>
        </div>

        <div id="header">
          <ul class="nav">

            <li><a  href="10.quienessomos.php">Nosotros</a>
              <ul>
                <li><a  href="10.quienessomos.php">Quienes somos</a></li>
                
              </ul>
            </li>

            <li><a  href="">Contactenos</a>
              <ul>
                <li><a  href="https://www.facebook.com/">Facebook</a></li>
                <li><a  href="https://www.instagram.com/?hl=es">Instagram</a></li>
                <li><a  href="https://mail.google.com/mail/u/0/#inbox">Correo</a></li>
              </ul>
            </li>

            <li><a  href="2.iniciodesesion.php">Iniciar sesion</a>
              <ul>
                <li><a  href="3.registar.php">Registrarse</a></li>
                <li><a  href="11.recuperarcontraseña.php">¿Olvido su usuario/contraseña?</a></li>
              </ul>

              </ul>
            </li>
           </ul>
        </div>
    </header>

<center><h2>Inicio de sesión</h2>
<div align="center"><br>

<FORM method="post" action="6.gestionar.php">

  <table width="200" border="0">
    <tr>
      <td><h4 align="right"><strong>Email</strong></h4></td>
      <td><input type="" placeholder="ej: email@gmail.com"></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td><h4 align="right"><strong>Contraseña</strong></h4></td>
      <td><input type="password"></td>
    </tr>
    <tr>
      <td colspan="2">&nbsp;</td>
    </tr>
    <tr>
      <td colspan="2"><center><a href="6.gestionar.php"><input type="submit" name="button" size = 40  style=" width : 300px; heigth : 100px ;color:white; background-color: #000000"  value="Siguiente"></a></center></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td><a href="11.recuperarcontraseña.php"><h6 align="right">¿Olvidó su contraseña?</h6>      </td>
      <td><a href="3.registar.php"><h6 align="center">¿No está registrado? </h6>      </td>
    </tr>
  </table>
</form>

  <br><br><br>

</div>
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