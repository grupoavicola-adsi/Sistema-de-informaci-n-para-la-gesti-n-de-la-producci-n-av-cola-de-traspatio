<?php

?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Consulta de históricos </title>
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

  <a href="6.gestionar.php"><img src="imagenes/retro.png" width="300"></a>
  <br><br>

<table width="882" border="0">
  <tr>
    <td width="455"><center><h2>Consulta de registros de la producción:</h2><br></td>
  </tr>
</table>

<br><br>
<form method="post" action="9.1.ConsultadehistoricosGenerado.php">

<center><table width="200" border="0">
  <tr>
    <td colspan="4"><h4>Señor usuario</h4></td>
  </tr>
  <tr>
    <td colspan="4">&nbsp;</td>
  </tr>
  <tr>
    <td colspan="4">Por favor seleccione el lote que desea consultar:</td>
  </tr>
  <tr>
    <td colspan="4"><div align="center">
      <select style="color:white; background-color: #000000">
        <option>Todos</option>
        <option>Lote 1</option>
        <option>Lote 2</option>
        <option>Lote 3</option>
        <option>Lote 4</option>
        <option>Lote 5</option>
      </select>
    </div></td><br>
  </tr>
  <tr>
    <td colspan="4">&nbsp;</td>
  </tr>
  <tr>
    <td colspan="4"><div align="center"><strong><u>Seleccione fecha de inicio  y  fin:</u></strong></div></td>
  </tr>
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
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td colspan="4"><center>
      <strong><strong><u>¿Desea filtrar por?
      </u></strong>
    </center></td>
  </tr>
  <tr>
    <td colspan="4"><h5>
      <label>
        <input type="checkbox" id="cbox1" value="primer_checkbox">
        cantidad de huevos</label>
      <br>
  <input type="checkbox" id="cbox2" value="segundo_checkbox">
  <label for="cbox2">huevos en avería</label>
  <br>
  <input type="checkbox" id="cbox3" value="tercer_checkbox">
  <label for="cbox3">porcentaje de postura</label>
  <br>
  <input type="checkbox" id="cbox4" value="cuarto_checkbox">
  <label for="cbox4">conversión alimenticia (CA)</label>
    </h5>
    </td>
  </tr>
  <tr>
    <td colspan="4"><br><center><input type="submit" name="button"  size = 40  style=" width : 300px; heigth : 100px ;color:white; background-color: #000000"  value="Consultar"></center></td>
  </tr>
</table></center>

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