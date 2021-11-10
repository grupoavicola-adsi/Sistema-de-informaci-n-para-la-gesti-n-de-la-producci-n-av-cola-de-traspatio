<?php

?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Registro de Parametros</title>
    <LINK REL=styleSheet href=estilos/style.css>
      <meta name="viewport" content="width=device-width, initial-scale=1">

      <!-- Bootstrap CSS -->
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
      <LINK REL=styleSheet href=estilos/style.css>
  </head>

  <body background="imagenes/b.jpg">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
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

    <a href="7.gestionartodoslotes.php"><img src="imagenes/retro.png" width="300"></a>
    <br><br>


        <form method="post" action="7.1.parametroproductivo.php">

          <center><font size="5"><strong>Registro de parametros - lote:</strong></font></center>
          <br><br>
          <center>Fecha<font color ="red" >*</font>
          <input type="date" name="fechaParametroProductivo" style="color:white; background-color: #000000">
          <br><br>
          <center><font size="5"><strong>Registre la cantidad de huevos producidos por el lote:</strong></font></center>
          <br><br>
          <center><table width="789px" height="400px" border="1" bgcolor="white" >
            <tr>
              <td><strong><center>Verifique el tipo de huevo</center></strong></td>
              <td><center><div align="right">Cantidad<font color ="red" >*</font></div></td>
              <td><input type="number" name="cantidadHuevo"></td>
            </tr>
            <tr>
              <td rowspan="5"><center><table  border="0" class="table table-dark table-striped" style="text-align:center;width=2px height=auto">
                <tr>
                  <th >categorias</th>
                  <th >Peso en gramos</th>
                </tr>
                <tr >
                  <td >Jumbo</td>
                  <td >>78,0 g</td>
                </tr>
                <tr>
                  <td>AAA</td>
                  <td>67,0-77,9 g</td>
                </tr>
                <tr>
                  <td>AA</td>
                  <td>60,0-66,9 g</td>
                </tr>
                <tr>
                  <td>A</td>
                  <td>53,0-59,9 g</td>
                </tr>
                <tr>
                  <td>B</td>
                  <td>46,0-52,9 g</td>
                </tr>
                <tr>
                  <td>C</td>
                  <td> Menor a 46,0g</td>
                </tr>
              </table></center></td>
              <td><center><div align="right">Averias<font color ="red" >*</font></div></td>
              <td><input type="number" name="averias" ></td>
             </tr>
            <tr>
              <td><center><div align="right">Tipo<font color ="red" >*</font></div></td>
              <td><select style="color:white; background-color: #000000; width : 172px; heigth : 100px ">
              <option selected value ="0" >Elige un Tipo</option>
              <option value="1">Jumbo</option>
          		<option value="2">AAA</option>
              <option value="3">AA</option>
              <option value="4">A</option>
              <option value="5">B</option>
              <option value="6">C</option>
          		</select></td>
             </tr>
            <tr>

              <td></td>
              <td><a href="7.1.parametroproductivo.php"><input type="submit" name="button" size = "40"  style=" width : 173px; heigth : 100px ;color:white; background-color: #000000"  value="Guardar"></center></td>
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