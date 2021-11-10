<?php
require_once(realpath(dirname(__FILE__)) . '/Lote.php');

use Lote;

/**
 * @access public
 * @author cloaiza2
 */
class TipoInsumo {
	/**
	 * @AttributeType varchar
	 */
	private $nombre;
	/**
	 * @AttributeType double
	 */
	private $cantidad;
	/**
	 * @AttributeType double
	 */
	private $valor;
	/**
	 * @AttributeType date
	 */
	private $fechaInsumo;
	/**
	 * @AttributeType Lote
	 * /**
	 *  * @AssociationType Lote
	 *  * @AssociationMultiplicity *
	 *  * @AssociationKind Aggregation
	 *  * /
	 */
	public $unnamed_Lote_ = array();

	/**
	 * @access public
	 */
	public function TipoInsumo() {
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
	 * @return double
	 * @ReturnType double
	 */
	public function getCantidad() {
		return $this->cantidad;
	}

	/**
	 * @access public
	 * @param double newCantidad
	 * @return void
	 * @ParamType newCantidad double
	 * @ReturnType void
	 */
	public function setCantidad($newCantidad) {
		$this->cantidad = $newCantidad;
	}

	/**
	 * @access public
	 * @return double
	 * @ReturnType double
	 */
	public function getValor() {
		return $this->valor;
	}

	/**
	 * @access public
	 * @param double newValor
	 * @return void
	 * @ParamType newValor double
	 * @ReturnType void
	 */
	public function setValor($newValor) {
		$this->valor = $newValor;
	}

	/**
	 * @access public
	 * @return date
	 * @ReturnType date
	 */
	public function getFechaInsumo() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param date_18 newFechaInsumo
	 * @return void
	 * @ParamType newFechaInsumo date
	 * @ReturnType void
	 */
	public function setFechaInsumo(date_18 &$newFechaInsumo) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdMotivoInsumo
	 */
	public function ConsultarTipoInsumo($newIdMotivoInsumo) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombre
	 * @param newCantidad
	 * @param newValorCompra
	 * @param newFechaInsumo
	 */
	public function CreateTipoInsumo($newNombre, $newCantidad, $newValorCompra, $newFechaInsumo) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdTipoInsumo
	 * @param newNombre
	 * @param newCantidadTipoInsumo
	 * @param newValorCompra
	 * @param newFechaInsumo
	 */
	public function ModificarTipoInsumo($newIdTipoInsumo, $newNombre, $newCantidadTipoInsumo, $newValorCompra, $newFechaInsumo) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdTipoInsumo
	 */
	public function EliminarTipoInsumo($newIdTipoInsumo) {
		// Not yet implemented
	}
}
?>