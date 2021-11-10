<?php
require_once(realpath(dirname(__FILE__)) . '/Lote.php');

use Lote;

/**
 * @access public
 * @author cloaiza2
 */
class Raza {
	/**
	 * @AttributeType varchar
	 */
	private $nombreRaza;
	/**
	 * @AttributeType double
	 */
	private $pesoPromedio;
	/**
	 * @AttributeType Lote
	 * /**
	 *  * @AssociationType Lote
	 *  * @AssociationMultiplicity *
	 *  * @AssociationKind Composition
	 *  * /
	 */
	public $unnamed_Lote_ = array();

	/**
	 * @access public
	 */
	public function Raza() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getNombreRaza() {
		return $this->nombreRaza;
	}

	/**
	 * @access public
	 * @param varchar newNombreRaza
	 * @return void
	 * @ParamType newNombreRaza varchar
	 * @ReturnType void
	 */
	public function setNombreRaza(varchar &$newNombreRaza) {
		$this->nombreRaza = $newNombreRaza;
	}

	/**
	 * @access public
	 * @return double
	 * @ReturnType double
	 */
	public function getPesoPromedio() {
		return $this->pesoPromedio;
	}

	/**
	 * @access public
	 * @param double newPesoPromedio
	 * @return void
	 * @ParamType newPesoPromedio double
	 * @ReturnType void
	 */
	public function setPesoPromedio($newPesoPromedio) {
		$this->pesoPromedio = $newPesoPromedio;
	}

	/**
	 * @access public
	 * @param newNombreRaza
	 * @param newPesoPromedio
	 */
	public function ConsultarRaza($newNombreRaza, $newPesoPromedio) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombreRaza
	 * @param newPesoPromedio
	 */
	public function CrearRaza($newNombreRaza, $newPesoPromedio) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdRaza
	 * @param newNombreRaza
	 * @param newPesoPromedio
	 */
	public function ModificarRaza($newIdRaza, $newNombreRaza, $newPesoPromedio) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdRaza
	 */
	public function Eliminar($newIdRaza) {
		// Not yet implemented
	}
}
?>