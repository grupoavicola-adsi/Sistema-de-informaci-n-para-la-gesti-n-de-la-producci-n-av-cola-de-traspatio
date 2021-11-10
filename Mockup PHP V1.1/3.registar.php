<?php

?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Registro de Usuario</title>
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

<center><h2>Registro de usuario</h2><br>


    <form method="post" action="4.informacionproduccion.php">

      <h4>Por favor escriba los datos de su cuenta:</h4>
          <h5>(Los campos marcados con <font color ="red" >*</font> son obligatorios)</h5><br><br>

      <table>
        <tr>
          <td colspan="4"><center><b><legend>¿Quién soy?</legend><br></b></td>
         </tr>
        <tr>
          <td><div align="right">Identificación<font color ="red" >*</font></div></td>
          <td><input type="text" name="identificaion" placeholder="sin espacios y/o signos"></td>
          <td><div align="right"  >Tipo<font color ="red" >*</font></td>
          <td><select style="color:white; background-color: #000000">
      		<option>Cedula</option>
      		<option>Tarjeta de identidad</option>
      		<option>Pasaporte</option>
      		</select></td>
        </tr>
        <tr>
          <td><div align="right" >Nombre<font color ="red" >*</font></div></td>
          <td colspan="3"><input type="text" name="nombre" ></td>
         </tr>
        <tr>
          <td><div align="right">Apellidos<font color ="red" >*</font></div></td>
          <td colspan="3"><input type="text" name="Apellidos"></td>
         </tr>
        <tr>
          <td><div align="right">Teléfono<font color ="red" >*</font></div></td>
          <td colspan="3"><input type="text" name="telefono"></td>
         </tr>
        <tr>
          <td><div align="right">Email<font color ="red" >*</font></div></td>
          <td colspan="3"><input type="text" name="Email" placeholder="ej: email@gmail.com"></td>
         </tr>
        <tr>
          <td><div align="right">Fecha de nacimiento<font color ="red" >*</font></div></td>
          <td colspan="3"><input type="date" name="fechadenacimiento" style="color:white; background-color: #000000"></td>
        </tr>

        <tr>
          <td colspan="4"><br><center><strong>Cree su contraseña</strong><br><br></td>
         </tr>
        <tr>
          <td><div align="right">Digite su contraseña<font color ="red" >*</font></div></td>
          <td colspan="3"><input type="password" name="contraseña"></td>
         </tr>
        <tr>
          <td><div align="right">Repita la contraseña<font color ="red" >*</font></div></td>
          <td colspan="3"><input type="password" name="rep_contraseña"></td>
         </tr>
        <tr>
          <td colspan="4"><br><center><b><legend>¿Dónde estoy?</legend><br></b></td>
         </tr>
          <tr>
          <td><div align="right">Departamento<font color ="red" >*</font></div></td>
          <td colspan="3"><select style="color:white; background-color: #000000">
      		<option>Antioquia</option>
      		<option>Atlantico</option>
      		<option>Bogotá D.C.</option>
      		<option>Bolivar</option>
      		<option>Boyaca</option>
      		<option>Caldas</option>
      	  <option>Caqueta</option>
      		<option>Cauca</option>
      		<option>Cesar</option>
      		<option>Cordoba</option>
      		<option>Cundinamarca</option>
      		<option>Choco</option>
      		<option>Huila</option>
      		<option>La Guajira</option>
      		<option>Magdalena</option>
      		<option>Meta</option>
      		<option>Nariño</option>
      		<option>Norte de Santander</option>
      		<option>Quindio</option>
      		<option>Risaralda</option>
      		<option>Santander</option>
      		<option>Sucre</option>
      		<option>Tolima</option>
      		<option>Valle</option>
      		<option>Arauca</option>
      		<option>Casanare</option>
      		<option>Putumayo</option>
      		<option>San Andres</option>
      		<option>Amazonas</option>
      		<option>Guainia</option>
      		<option>Guaviare</option>
      		<option>Vaupes</option>
      		<option>Vichada</option>
      		</select></td>
         </tr>
        <tr>
          <td><div align="right">Municipio<font color ="red" >*</font></div></td>
          <td colspan="3"><select style="color:white; background-color: #000000">
              <option>Arauca</option>
              <option>Armenia</option>
              <option>Barranquilla</option>
              <option>Bogotá</option>
              <option>Bucaramanga</option>
              <option>Cali</option>
              <option>Cartagena</option>
              <option>Cúcuta</option>
              <option>Florencia</option>
              <option>Ibagué</option>
              <option>Leticia</option>
              <option>Manizales</option>
              <option>Medellín</option>
              <option>Mitú</option>
              <option>Mocoa</option>
              <option>Montería</option>
              <option>Neiva</option>
              <option>Pasto</option>
              <option>Pereira</option>
              <option>Popayán</option>
              <option>Puerto Carreño</option>
              <option>Puerto Inírida</option>
              <option>Quibdó</option>
              <option>Riohacha</option>
              <option>San Andrés</option>
              <option>San José del Guaviare</option>
              <option>Santa Marta</option>
              <option>Sincelejo</option>
              <option>Tunja</option>
              <option>Valledupar</option>
              <option>Villavicencio</option>
              <option>Yopal</option>
      		</select></td>
         </tr>
          <tr>
          <td><div align="right">Dirección</div></td>
          <td colspan="3"><input type="text" name="direccion"></td>
         </tr>
        <tr>
          <td colspan="4"><br><center><input type="submit" name="button" size = 40  style=" width : 300px; heigth : 100px ;color:white; background-color: #000000"  value="Siguiente"></center></td>
        </tr>
      </table>
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