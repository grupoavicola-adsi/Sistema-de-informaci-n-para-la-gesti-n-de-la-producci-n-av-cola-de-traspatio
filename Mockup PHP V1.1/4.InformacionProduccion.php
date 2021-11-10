<?php

?>
<html>
  <head>
    <title>Información de la producción</title>
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
            </li>
           </ul>
        </div>
    </header>



    <br><center><strong><font size="5">Registro de Usuario - Informacion de la produccion.</font></strong></center>
    <br>
    <form method="post" action="5.encuestaproduccion.php">
    <center><table ><!––cellspacing="0" cellpadding="0" border="0" bgcolor=""––>

      <tr>

              <tr>
                <td>
                    <font>Por favor escriba los datos de su producción:</font>

                </td>

              </tr>

              <tr>
                <td><br>
                    <font>Los campos marcardos con <font color ="red" >*</font> son obligatorios.</font>

                </td>
              </tr>

              <tr>
                <td><br>
                    <center><strong><font size="5">¿Mi producción es?</font></strong></center>

                </td>
              </tr>

              <tr>
                <center><table width="789" height="0" border="0" bgcolor=""> <!––align="center" cellspacing="0" cellpadding="0" border="1" bgcolor="white">
                  <br>
                    <tr>
                      <td>
                        <center><table width="500" height="320" cellspacing="0" cellpadding="0">
                          <br>
                          <tr>
                            <td align = "right"><font>Razón Social<font color ="red" >*</font></td>
                            <td colspan="3"><input type="text" name="razonSocial"></td>
                          </tr>

                          <tr>
                            <td align = "right"><font>Fecha de puesta en marcha de la producción<font color ="red" >*</font></td>
                            <td colspan="3"><input type="date" name="fechadepuestaenmarchaproducción" style="color:white; background-color: #000000"></td><br>
                          </tr>

                          <tr>
                            <td align = "right"><font>¿Cuál es el valor pasivo de la producción?<font color ="red" >*</font></td>
                            <td colspan="3"><input type="number" name="valorPasivoProduccion"></td>
                          </tr>

                          <tr>
                            <td align = "right"><font>¿Cuál es el valor de su salario?<font color ="red" >*</font></td>
                            <td colspan="3"><input type="number" name="valorSalario"></td>
                          </tr>

                          <tr>
                            <td><br><br><center><a href="3.registar.php"><input type="button" style="width : 300px; heigth : 100px ;color:white; background-color: #000000" value= "Regresar"></a></center><br></td>
                            <td><br><center><a href="5.EncuestaProduccion.php"><button type="submit" size = 40  style=" width : 300px; heigth : 100px ;color:white; background-color: #000000" data-bs-toggle="modal" data-bs-target="#exampleModa3">Siguiente</button></a></center>
                            </td>
                          </tr>

                        </table></center>
                      </td>
                    </tr>
                  </table></center>
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