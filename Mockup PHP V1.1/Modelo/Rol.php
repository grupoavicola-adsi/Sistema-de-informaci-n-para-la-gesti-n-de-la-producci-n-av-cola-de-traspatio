<?php
require_once(realpath(dirname(__FILE__)) . '/AutentificacionUsuario.php');

use AutentificacionUsuario;

/**
 * @access public
 * @author cloaiza2
 */
class Rol {
	/**
	 * @AttributeType varchar
	 */
	private $nombreRol;
	/**
	 * @AttributeType AutentificacionUsuario
	 * /**
	 *  * @AssociationType AutentificacionUsuario
	 *  * @AssociationMultiplicity *
	 *  * @AssociationKind Aggregation
	 *  * /
	 */
	public $unnamed_AutentificacionUsuario_ = array();

	/**
	 * @access public
	 */
	public function Rol() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getNombreRol() {
		return $this->nombreRol;
	}

	/**
	 * @access public
	 * @param varchar newNombreRol
	 * @return void
	 * @ParamType newNombreRol varchar
	 * @ReturnType void
	 */
	public function setNombreRol(varchar &$newNombreRol) {
		$this->nombreRol = $newNombreRol;
	}

	/**
	 * @access public
	 * @param newIdRol
	 * @param newNombreRol
	 */
	public function ConsultarRol($newIdRol, $newNombreRol) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombreRol
	 */
	public function CrearRol($newNombreRol) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdRol
	 * @param newNombreRol
	 */
	public function ModificarRol($newIdRol, $newNombreRol) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdRol
	 */
	public function EliminarRol($newIdRol) {
		// Not yet implemented
	}
}
?>