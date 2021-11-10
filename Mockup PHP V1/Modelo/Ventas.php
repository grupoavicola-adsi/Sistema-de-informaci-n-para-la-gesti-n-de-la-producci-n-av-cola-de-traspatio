<?php
require_once(realpath(dirname(__FILE__)) . '/Lote.php');

use Lote;

/**
 * @access public
 * @author cloaiza2
 */
class Ventas {
	/**
	 * @AttributeType varchar
	 */
	private $nombreVentas;
	/**
	 * @AttributeType double
	 */
	private $totalVentas;
	/**
	 * @AttributeType date
	 */
	private $fechaVenta;
	/**
	 * @AttributeType int
	 */
	private $lote_IdLote;
	/**
	 * @AttributeType Lote
	 * /**
	 *  * @AssociationType Lote
	 *  * /
	 */
	public $unnamed_Lote_;

	/**
	 * @access public
	 */
	public function Ventas() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getNombreVentas() {
		return $this->nombreVentas;
	}

	/**
	 * @access public
	 * @param varchar newNombreVentas
	 * @return void
	 * @ParamType newNombreVentas varchar
	 * @ReturnType void
	 */
	public function setNombreVentas(varchar &$newNombreVentas) {
		$this->nombreVentas = $newNombreVentas;
	}

	/**
	 * @access public
	 * @return double
	 * @ReturnType double
	 */
	public function getTotalVentas() {
		return $this->totalVentas;
	}

	/**
	 * @access public
	 * @param double newTotalVentas
	 * @return void
	 * @ParamType newTotalVentas double
	 * @ReturnType void
	 */
	public function setTotalVentas($newTotalVentas) {
		$this->totalVentas = $newTotalVentas;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getLote_IdLote() {
		return $this->lote_IdLote;
	}

	/**
	 * @access public
	 * @param int newLote_IdLote
	 * @return void
	 * @ParamType newLote_IdLote int
	 * @ReturnType void
	 */
	public function setLote_IdLote($newLote_IdLote) {
		$this->lote_IdLote = $newLote_IdLote;
	}

	/**
	 * @access public
	 * @return date
	 * @ReturnType date
	 */
	public function getFechaVenta() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param date_21 newFechaVenta
	 * @return void
	 * @ParamType newFechaVenta date
	 * @ReturnType void
	 */
	public function setFechaVenta(date_21 &$newFechaVenta) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombreVentas
	 * @param newTotalVentas
	 */
	public function ConsultarVentas($newNombreVentas, $newTotalVentas) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombreVentas
	 * @param newTotalVentas
	 * @param newFechaVenta
	 * @param newLote_IdLote
	 */
	public function CrearVentas($newNombreVentas, $newTotalVentas, $newFechaVenta, $newLote_IdLote) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdVentas
	 * @param newNombreVentas
	 * @param newFechaVenta_TotalVentas
	 */
	public function ModificarVentas($newIdVentas, $newNombreVentas, $newFechaVenta_TotalVentas) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdVentas
	 */
	public function EliminarVentas($newIdVentas) {
		// Not yet implemented
	}
}
?>