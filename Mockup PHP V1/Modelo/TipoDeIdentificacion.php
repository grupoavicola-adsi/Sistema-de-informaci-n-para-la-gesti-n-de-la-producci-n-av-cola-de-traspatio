<?php
require_once(realpath(dirname(__FILE__)) . '/RegistroUsuario.php');

use RegistroUsuario;

/**
 * @access public
 * @author cloaiza2
 */
class TipoDeIdentificacion {
	/**
	 * @AttributeType varchar
	 */
	private $nombreDeIdentificacion;
	/**
	 * @AttributeType varchar
	 */
	private $abreviatura;
	/**
	 * @AttributeType RegistroUsuario
	 * /**
	 *  * @AssociationType RegistroUsuario
	 *  * @AssociationMultiplicity *
	 *  * @AssociationKind Composition
	 *  * /
	 */
	public $unnamed_RegistroUsuario_ = array();

	/**
	 * @access public
	 */
	public function TipoDeIdentificacion() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getNombreDeIdentificacion() {
		return $this->nombreDeIdentificacion;
	}

	/**
	 * @access public
	 * @param varchar newNombreDeIdentificacion
	 * @return void
	 * @ParamType newNombreDeIdentificacion varchar
	 * @ReturnType void
	 */
	public function setNombreDeIdentificacion(varchar &$newNombreDeIdentificacion) {
		$this->nombreDeIdentificacion = $newNombreDeIdentificacion;
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
	 * @param newIdTipoDeIdentificacion
	 * @param newNombreDeIdentificacion
	 * @param newAbreviatura
	 */
	public function ConsultarTipoDeIdentificacion($newIdTipoDeIdentificacion, $newNombreDeIdentificacion, $newAbreviatura) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombreDeIdentificacion
	 * @param newAbreviatura
	 */
	public function CrearTipoDeIdentificacion($newNombreDeIdentificacion, $newAbreviatura) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdTipoDeIdentificacion
	 * @param newNombreDeIdentificacion
	 * @param newAbreviatura
	 */
	public function ModificarTipoDeIdentificacion($newIdTipoDeIdentificacion, $newNombreDeIdentificacion, $newAbreviatura) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdTipoDeIdentificacion
	 */
	public function EliminarTipoDeIdentificacion($newIdTipoDeIdentificacion) {
		// Not yet implemented
	}
}
?>