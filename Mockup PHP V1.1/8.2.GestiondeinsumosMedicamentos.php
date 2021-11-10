<?php

?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Gestión de insumos - Medicamentos</title>
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

  <a href="8.gestiondeinsumos.php"><img src="imagenes/retro.png" width="300"></a>
  <br><br>

  <form method="post" action="8.gestiondeinsumos.php">


    <center><h2>Insumos - Medicamentos:</h2><br></center>
  

<center>
<br><br>

<div align="center"></div>
<table width="340" border="0">
    <tr>
      <th width="73" scope="row"><div align="right">Fecha<font color ="red" >*</font></div></th>
      <td width="142"><input type="date" name="Fecha" style="color:white; background-color: #000000"></td>
    </tr>
    <tr>
      <th scope="row"><div align="right">Cantidad<font color ="red" >*</font></div></th>
      <td><input type="number" name="Cantidad"></td>
    </tr>
    <tr>
      <th scope="row"><div align="right">Costo<font color ="red" >*</font></div></th>
      <td><input type="number" name="Cantidad"></td>
    </tr>
    <tr>
      <th scope="row"><div align="right">Tipo</div></th>
      <td><textarea name="textarea" rows="10" cols="22">(Registre el tipo y nombre del insumo)</textarea></td>
    </tr>
    <tr>
      <th colspan="3" scope="row"><br><center><input type="submit" name="button"size = 40  style=" width : 300px; heigth : 100px ;color:white; background-color: #000000"  value="Guardar"></center></th>
    </tr>
  </table>

  </center>
</form>



  




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