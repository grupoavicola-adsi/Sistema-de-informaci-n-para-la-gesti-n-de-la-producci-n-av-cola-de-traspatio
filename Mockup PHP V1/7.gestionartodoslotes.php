<?php

?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Lotes</title>
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

    <a href="6.gestionar.php"><img src="imagenes/retro.png" width="300"></a>
    <br><br>
    <center><strong><font size="6">Sus lotes(Seleccione):</font></strong>
      <br><br>
      <center><table align="center" style="width:500px; height:500px" >
        <tr align="center">
          <td><button type="button" class="btn btn-outline-dark">Lote 01</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 02</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 03</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 04</button></td>
        </tr>

        <tr align="center">
          <td><button type="button" class="btn btn-outline-dark">Lote 05</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 06</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 07</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 08</button></td>
        </tr>

        <tr align="center">
          <td><button type="button" class="btn btn-outline-dark">Lote 09</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 10</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 11</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 12</button></td>
        </tr>

        <tr align="center">
          <td><button type="button" class="btn btn-outline-dark">Lote 13</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 14</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 15</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 16</button></td>
        </tr>

        <tr align="center">
          <td><button type="button" class="btn btn-outline-dark">Lote 17</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 18</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 19</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 20</button></td>
        </tr>

        <tr align="center">
          <td><button type="button" class="btn btn-outline-dark">Lote 21</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 22</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 23</button></td>
          <td><button type="button" class="btn btn-outline-dark">Lote 24</button></td>
        </tr>

      </table></center>
      <br>
      <center><strong><font size="6">¿Que desea hacer?</font></strong><br><br></center>
      <table>
        <tr align="center" style="width:320px; height:auto">
          <td><center><a href="7.1.parametroproductivo.php"><button type="button" class="btn btn-outline-dark btn-lg">Registar Parametros</button></a></td>
          <td><center><a href="7.2.ventas.php"><button type="button" class="btn btn-outline-dark btn-lg">Registar Ventas</button></a></td>
      </tr>
    </table>


        <br><br>
      <table align="center" style="width:320px; height:auto">
        <tr align="center">
          <td><a href="7.3.crearlote.php"><button type="button" class="btn btn-outline-primary" data-bs-toggle="modal" data-bs-target="#exampleModal">Crear</button></td>
          <td><a href="7.4.editarlote.php"><button type="button" class="btn btn-outline-success" data-bs-toggle="modal" data-bs-target="#exampleModa2">Editar</button></td>
          <td><button type="button" class="btn btn-outline-danger" data-bs-toggle="modal" data-bs-target="#exampleModa3">Eliminar</button>
            <div class="modal fade" id="exampleModa3" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Señor Usuario:</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        ¿Esta seguro que desea eliminar el lote?
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">No</button>
        <button type="button" class="btn btn-primary">Si</button>
      </div>
    </div>
  </div>
</div>
          </td>
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