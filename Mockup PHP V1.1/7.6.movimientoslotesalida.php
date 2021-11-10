<?php

?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Editar Lote - Informacion General</title>
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

    <a href="7.5.movimientoslote.php"><img src="imagenes/retro.png" width="300"></a>
    <br><br>


        <form method="post" action="7.7.movimientoslotesalida2.php">

          <center><font size="5"><strong>Movimiento - Lote:</strong></font></center>
          <br><br>

          <center><table>

            <tr>
              <td><br><div align="right"  >Tipo<font color ="red" >*</font></div></td>
              <td><br><select style="color:white; background-color: #000000; width : 172px; heigth : 100px ">
          		<option>Entrada</option>
          		<option>Salida</option>
          		</select></td>
            </tr>
            <tr>
              <td><br><div align="right">Fecha<font color ="red" >*</font></div></td>
              <td colspan="3"><br><input type="date" name="fecha" style="color:white; background-color: #000000; width : 172px; heigth : 100px "></td>
            </tr>
            <tr>
              <td><br><div align="right" >Cantidad<font color ="red" >*</font></div></td>
              <td colspan="3"><br><input type="number" name="cantidad" ></td>
             </tr>
            <tr>
              <td><br><div align="right">Motivo<font color ="red" >*</font></div></td>
              <td colspan="3"><br><select style="color:white; background-color: #000000; width : 172px; heigth : 100px ">
          		<option>Venta</option>
          		<option>Muerte</option>
              </select></td>
              <td><br><div align="right">Ingreso por venta<font color ="red" >*</font></div></td>
          		<td colspan="3"><br><input type="float" name="ingresoPorVenta" ></td>
             </tr>
            <tr>
              <td><br><div align="right">Peso(gr)<font color ="red" >*</font></div></td>
              <td colspan="3"><br><input type="floar" name="peso"></td>
             </tr>

            <tr>
              <td colspan="8"><br><center><input type="submit" name="button" size = 40  style=" width : 300px; heigth : 100px ;color:white; background-color: #000000"  value="Guardar"></center></td>
            </tr>
          </table></center>

          <br><br><br>
        </form>

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