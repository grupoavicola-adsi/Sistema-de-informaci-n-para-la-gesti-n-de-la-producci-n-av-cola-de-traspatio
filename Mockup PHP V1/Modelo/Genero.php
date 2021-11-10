<?php
require_once(realpath(dirname(__FILE__)) . '/RegistroUsuario.php');

use RegistroUsuario;

/**
 * @access public
 * @author cloaiza2
 */
class Genero {
	/**
	 * @AttributeType varchar
	 */
	private $nombre;
	/**
	 * @AttributeType varchar
	 */
	private $abreviatura;
	/**
	 * @AttributeType RegistroUsuario
	 * /**
	 *  * @AssociationType RegistroUsuario
	 *  * @AssociationMultiplicity *
	 *  * @AssociationKind Aggregation
	 *  * /
	 */
	public $unnamed_RegistroUsuario_ = array();

	/**
	 * @access public
	 */
	public function Genero() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getNombre() {
		return $this->nombre;
	}

	/**
	 * @access public
	 * @param varchar newNombre
	 * @return void
	 * @ParamType newNombre varchar
	 * @ReturnType void
	 */
	public function setNombre(varchar &$newNombre) {
		$this->nombre = $newNombre;
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getAbreviatura() {
		return $this->abreviatura;
	}

	/**
	 * @access public
	 * @param varchar newAbreviatura
	 * @return void
	 * @ParamType newAbreviatura varchar
	 * @ReturnType void
	 */
	public function setAbreviatura(varchar &$newAbreviatura) {
		$this->abreviatura = $newAbreviatura;
	}

	/**
	 * @access public
	 * @param newIdGenero
	 * @param newNombre
	 * @param newAbreviatura
	 */
	public function ConsultarGenero($newIdGenero, $newNombre, $newAbreviatura) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombre
	 * @param newAbreviatura
	 */
	public function CrearGenero($newNombre, $newAbreviatura) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdGenero
	 * @param newNombre
	 * @param newAbreviatura
	 */
	public function ModificarGenero($newIdGenero, $newNombre, $newAbreviatura) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdGenero
	 */
	public function EliminarGenero($newIdGenero) {
		// Not yet implemented
	}
}
?>