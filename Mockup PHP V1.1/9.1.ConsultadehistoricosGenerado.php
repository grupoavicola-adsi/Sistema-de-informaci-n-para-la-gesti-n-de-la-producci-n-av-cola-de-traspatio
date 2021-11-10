<?php

?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Consulta de históricos - Generado</title>
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

          <li><a  href="10.1.quienessomos.php">Nosotros</a>
            <ul>
              <li><a  href="10.1.quienessomos.php">Quienes somos</a></li>
              
            </ul>
          </li>

          <li><a  href="">Contactenos</a>
            <ul>
              <li><a  href="https://www.facebook.com/">Facebook</a></li>
              <li><a  href="https://www.instagram.com/?hl=es">Instagram</a></li>
              <li><a  href="https://mail.google.com/mail/u/0/#inbox">Correo</a></li>
            </ul>
          </li>

          <li><a  href="1.Inicio.php">Cerrar sesion</a>
            <ul>

            </ul>
          </li>
         </ul>
      </div>
  </header>

  <a href="9.Consultadehistoricos.php"><img src="imagenes/retro.png" width="300"></a>
  <br><br>
  <center>
<center><table width="882" border="0">
  <tr>
    <td><center><h2>Consulta de registros de la producción:<br></h2></td>
  </tr>
</table>

<br><br>
<form method="post" action="9.2.ConsultadehistoricosGrafica.php">
<center><table width="200" border="0">
  <tr>
    <td><div align="right"><strong>
      <h6>Fecha de inicio</h6>
      </strong>
      <h6><font color ="red" >*</font></h6>
      </div></td>
    <td><input type="date" name="fechadeinicio" style="color:white; background-color: #000000"></td>
    <td><div align="right">
      <h6><strong>Fecha de fin</strong><font color ="red" >*</font></h6>
      </div></td>
    <td><input type="date" name="fechadefin" style="color:white; background-color: #000000"></td>
  </tr>
  <tr>
    <td colspan="4"><img src="imagenes/Tabla.png" width="491" height="219"></td>
    </tr>
  <tr>
    <td colspan="4"><br><center><input type="submit" name="button" onclick="ConsultadehistoricosGrafica.php" size = 40  style=" width : 300px; heigth : 100px ;color:white; background-color: #000000"  value="Grafica"></center></td>
  </tr>
</table></center>



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