<?php

?>
<html>
  <head>
    <title>Encuesta de produccion</title>
    <LINK REL=styleSheet href=estilos/style.css>
      <!-- Bootstrap CSS -->
      <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
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
    <form method="post" action="6.gestionar.php">
    <center><table ><!––cellspacing="0" cellpadding="0" border="0" bgcolor=""––>

      <tr>

              <tr>
                <td>
                    <font size="4">Por favor diligencie:</font>

                </td>

              </tr>

              <tr>
                <td><br>
                    <font >Los campos marcardos con <font color ="red" >*</font> son obligatorios.</font>

                </td>
              </tr>

              <tr>
                <td><br>
                    <center><strong><font size="5" >¿Que hay acerca de mi produccion?</font></strong></center>

                </td>
              </tr>

              <tr>
                <center><table width="789" height="" border="0" bgcolor=""> <!––align="center" cellspacing="0" cellpadding="0" border="1" bgcolor="white">
                  <br>
                    <tr>
                      <td>
                        <center><table width="500" height="320" cellspacing="0" cellpadding="0">
                          <br>
                          <tr>
                            <td align = "right"><font>¿Identifica a sus animales como?<font color ="red" >*</font></td>
                            <td>
                              <select name = "Animales" style="color:white; background-color: #000000">
                                <option selected value ="0" >Elige una opcion</option>
                                <option value="1">Linea Genetica</option>
                                <option value="2">Raza</option>
                                <option value="3">Criollo</option>
                              </select>
                            </td>
                          </tr>

                          <tr>
                            <td align = "right"><font>Tipo de Ventilacion<font color ="red" >*</font></td>
                            <td>
                              <select name = "Ventilacion" style="color:white; background-color: #000000">
                                <option selected value ="0">Elige una opcion</option>
                                <option value="1">Natural</option>
                                <option value="2">Mecanica</option>
                              </select>
                            </td>
                          </tr>

                          <tr>
                            <td align = "right"><font>Tipo de Bebederos<font color ="red" size ="2" >*</font></td>
                            <td>
                              <select name = "Bebederos" style="color:white; background-color: #000000">
                                <option selected value ="0">Elige una opcion</option>
                                <option value="1">Manual</option>
                                <option value="2">Mecanico</option>
                              </select>
                            </td>

                          </tr>

                          <tr>
                            <td align = "right"><font>Tipo de Comederos<font color ="red">*</font></td>
                            <td>
                              <select name = "Comederos" style="color:white; background-color: #000000 ">
                                <option selected value ="0">Elige una opcion</option>
                                <option value="1">Manual</option>
                                <option value="2">Mecanico</option>
                              </select>
                            </td>
                          </tr>

                          <tr>
                            <td align = "right"><font>Tipo de Alimento<font color ="red">*</font></td>
                            <td>
                              <select name = "Alimento" style="color:white; background-color: #000000">
                                <option selected value ="0">Elige una opcion</option>
                                <option value="1">Industrial</option>
                                <option value="2">Casero</option>
                              </select>
                            </td>
                          </tr>

                          <tr>
                            <td align = "right"><font>¿Cuenta con asistencia tecnica?<font color ="red">*</font></td>
                            <td>
                              <select name = "asistencia" style="color:white; background-color: #000000">
                                <option selected value ="0">Elige una opcion</option>
                                <option value="1">Si</option>
                                <option value="2">No</option>
                              </select>
                            </td>
                          </tr>

                          <tr>
                            <td><br><center><a href="4.informacionproduccion.php"><input type="button" style="width : 300px; heigth : 100px ;color:white; background-color: #000000" value= "Regresar"></a></center><br></td>
                            <td><br><center><input type="button" size = 40  style=" width : 300px; heigth : 100px ;color:white; background-color: #000000" data-bs-toggle="modal" data-bs-target="#exampleModa3" value="Enviar"></a>
                              <div class="modal fade" id="exampleModa3" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Señor Usuario:</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                      </div>
                      <div class="modal-body">
                        Su cuenta ha sido creada!
                      </div>
                      <div class="modal-footer">
                        <a href="6.gestionar.php"><button type="button" class="btn btn-primary">Aceptar</button></a>
                      </div>
                    </div>
                  </div>
                </div><center><br></td>
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