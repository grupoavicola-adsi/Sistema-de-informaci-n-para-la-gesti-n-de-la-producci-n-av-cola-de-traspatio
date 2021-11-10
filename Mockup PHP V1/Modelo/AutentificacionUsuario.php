<?php
require_once(realpath(dirname(__FILE__)) . '/Rol.php');
require_once(realpath(dirname(__FILE__)) . '/RegistroUsuario.php');

use Rol;
use RegistroUsuario;

/**
 * @access public
 * @author cloaiza2
 */
class AutentificacionUsuario {
	/**
	 * @AttributeType varchar
	 */
	private $correoElectronico;
	/**
	 * @AttributeType varchar
	 */
	private $contraseña;
	/**
	 * @AttributeType varchar
	 */
	private $nombreRol_IdRol;
	/**
	 * @AttributeType Rol
	 * /**
	 *  * @AssociationType Rol
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_Rol_;
	/**
	 * @AttributeType RegistroUsuario
	 * /**
	 *  * @AssociationType RegistroUsuario
	 *  * @AssociationMultiplicity 1
	 *  * @AssociationKind Composition
	 *  * /
	 */
	public $unnamed_RegistroUsuario_;

	/**
	 * @access public
	 */
	public function AutentificacionUsuario() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getCorreoElectronico() {
		return $this->correoElectronico;
	}

	/**
	 * @access public
	 * @param varchar newCorreoElectronico
	 * @return void
	 * @ParamType newCorreoElectronico varchar
	 * @ReturnType void
	 */
	public function setCorreoElectronico(varchar &$newCorreoElectronico) {
		$this->correoElectronico = $newCorreoElectronico;
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getContraseña() {
		return $this->contraseña;
	}

	/**
	 * @access public
	 * @param varchar newContraseña
	 * @return void
	 * @ParamType newContraseña varchar
	 * @ReturnType void
	 */
	public function setContraseña(varchar &$newContraseña) {
		$this->contraseña = $newContraseña;
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getNombreRol_IdRol() {
		return $this->nombreRol_IdRol;
	}

	/**
	 * @access public
	 * @param varchar newNombreRol_IdRol
	 * @return void
	 * @ParamType newNombreRol_IdRol varchar
	 * @ReturnType void
	 */
	public function setNombreRol_IdRol(varchar &$newNombreRol_IdRol) {
		$this->nombreRol_IdRol = $newNombreRol_IdRol;
	}

	/**
	 * @access public
	 * @param newIdAutentificacionUsuario
	 * @param newCorreoElectronico
	 * @param newNombreRol_IdRol
	 */
	public function ConsultarAutentificacionUsuario($newIdAutentificacionUsuario, $newCorreoElectronico, $newNombreRol_IdRol) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newCorreoElectronico
	 */
	public function CrearAutentificacionUsuario($newCorreoElectronico) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdAutentificacionUsuario
	 * @param newCorreoElectronico
	 * @param newNombreRol_IdRol
	 */
	public function ModificarAutentificacionUsuario($newIdAutentificacionUsuario, $newCorreoElectronico, $newNombreRol_IdRol) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdAutentificacionUsuario
	 */
	public function EliminarAutentificacionUsuario($newIdAutentificacionUsuario) {
		// Not yet implemented
	}
}
?>