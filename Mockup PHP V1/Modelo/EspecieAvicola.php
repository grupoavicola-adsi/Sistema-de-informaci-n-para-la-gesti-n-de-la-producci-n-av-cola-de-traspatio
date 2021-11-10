<?php
require_once(realpath(dirname(__FILE__)) . '/informacionDeProduccion.php');

use informacionDeProduccion;

/**
 * @access public
 * @author cloaiza2
 */
class EspecieAvicola {
	/**
	 * @AttributeType varchar
	 */
	private $nombre;
	/**
	 * @AttributeType informacionDeProduccion
	 * /**
	 *  * @AssociationType informacionDeProduccion
	 *  * @AssociationKind Composition
	 *  * /
	 */
	public $unnamed_informacionDeProduccion_;

	/**
	 * @access public
	 */
	public function EspecieAvicola() {
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
	 * @param newIdEspecieAvicola
	 * @param newNombre
	 */
	public function ConsultarEspecieAvicola($newIdEspecieAvicola, $newNombre) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombre
	 */
	public function CrearEspecieAvicola($newNombre) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdEspecieAvicola
	 * @param newNombre
	 */
	public function ModificarEspecieAvicola($newIdEspecieAvicola, $newNombre) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdEspecieAvicola
	 */
	public function EliminarEspecieAvicola($newIdEspecieAvicola) {
		// Not yet implemented
	}
}
?>