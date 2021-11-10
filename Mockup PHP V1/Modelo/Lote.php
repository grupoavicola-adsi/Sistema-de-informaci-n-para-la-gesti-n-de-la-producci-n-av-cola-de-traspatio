<?php
require_once(realpath(dirname(__FILE__)) . '/TipoInsumo.php');
require_once(realpath(dirname(__FILE__)) . '/Raza.php');
require_once(realpath(dirname(__FILE__)) . '/Estado.php');
require_once(realpath(dirname(__FILE__)) . '/Ventas.php');

use TipoInsumo;
use Raza;
use Estado;
use Ventas;

/**
 * @access public
 * @author cloaiza2
 */
class Lote {
	/**
	 * @AttributeType date
	 */
	private $fechaDeInicio;
	/**
	 * @AttributeType int
	 */
	private $cantidad;
	/**
	 * @AttributeType date
	 */
	private $fechaConsumoDeAlimento;
	/**
	 * @AttributeType varchar
	 */
	private $cantidadDeAlimento;
	/**
	 * @AttributeType int
	 */
	private $tipoInsumo_IdTipoInsumo;
	/**
	 * @AttributeType int
	 */
	private $raza_IdRaza;
	/**
	 * @AttributeType int
	 */
	private $datoDeProduccion_IdDatoDeProduccion;
	/**
	 * @AttributeType int
	 */
	private $estado_IdEstado;
	/**
	 * @AttributeType TipoInsumo
	 * /**
	 *  * @AssociationType TipoInsumo
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_TipoInsumo_;
	/**
	 * @AttributeType Raza
	 * /**
	 *  * @AssociationType Raza
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_Raza_;
	/**
	 * @AttributeType Estado
	 * /**
	 *  * @AssociationType Estado
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_Estado_;
	/**
	 * @AttributeType Ventas
	 * /**
	 *  * @AssociationType Ventas
	 *  * /
	 */
	public $unnamed_Ventas_;

	/**
	 * @access public
	 */
	public function Lote() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return date
	 * @ReturnType date
	 */
	public function getFechaDeInicio() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param date_13 newFechaDeInicio
	 * @return void
	 * @ParamType newFechaDeInicio date
	 * @ReturnType void
	 */
	public function setFechaDeInicio(date_13 &$newFechaDeInicio) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getCantidad() {
		return $this->cantidad;
	}

	/**
	 * @access public
	 * @param int newCantidad
	 * @return void
	 * @ParamType newCantidad int
	 * @ReturnType void
	 */
	public function setCantidad($newCantidad) {
		$this->cantidad = $newCantidad;
	}

	/**
	 * @access public
	 * @return date
	 * @ReturnType date
	 */
	public function getFechaConsumoDeAlimento() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param date_15 newFechaConsumoDeAlimento
	 * @return void
	 * @ParamType newFechaConsumoDeAlimento date
	 * @ReturnType void
	 */
	public function setFechaConsumoDeAlimento(date_15 &$newFechaConsumoDeAlimento) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getCantidadDeAlimento() {
		return $this->cantidadDeAlimento;
	}

	/**
	 * @access public
	 * @param varchar newCantidadDeAlimento
	 * @return void
	 * @ParamType newCantidadDeAlimento varchar
	 * @ReturnType void
	 */
	public function setCantidadDeAlimento(varchar &$newCantidadDeAlimento) {
		$this->cantidadDeAlimento = $newCantidadDeAlimento;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getTipoInsumo_IdTipoInsumo() {
		return $this->tipoInsumo_IdTipoInsumo;
	}

	/**
	 * @access public
	 * @param int newTipoInsumo_IdTipoInsumo
	 * @return void
	 * @ParamType newTipoInsumo_IdTipoInsumo int
	 * @ReturnType void
	 */
	public function setTipoInsumo_IdTipoInsumo($newTipoInsumo_IdTipoInsumo) {
		$this->tipoInsumo_IdTipoInsumo = $newTipoInsumo_IdTipoInsumo;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getRaza_IdRaza() {
		return $this->raza_IdRaza;
	}

	/**
	 * @access public
	 * @param int newRaza_IdRaza
	 * @return void
	 * @ParamType newRaza_IdRaza int
	 * @ReturnType void
	 */
	public function setRaza_IdRaza($newRaza_IdRaza) {
		$this->raza_IdRaza = $newRaza_IdRaza;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getDatoDeProduccion_IdDatoDeProduccion() {
		return $this->datoDeProduccion_IdDatoDeProduccion;
	}

	/**
	 * @access public
	 * @param int newDatoDeProduccion_IdDatoDeProduccion
	 * @return void
	 * @ParamType newDatoDeProduccion_IdDatoDeProduccion int
	 * @ReturnType void
	 */
	public function setDatoDeProduccion_IdDatoDeProduccion($newDatoDeProduccion_IdDatoDeProduccion) {
		$this->datoDeProduccion_IdDatoDeProduccion = $newDatoDeProduccion_IdDatoDeProduccion;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getEstado_IdEstado() {
		return $this->estado_IdEstado;
	}

	/**
	 * @access public
	 * @param int newEstado_IdEstado
	 * @return void
	 * @ParamType newEstado_IdEstado int
	 * @ReturnType void
	 */
	public function setEstado_IdEstado($newEstado_IdEstado) {
		$this->estado_IdEstado = $newEstado_IdEstado;
	}

	/**
	 * @access public
	 * @param newFechaDeInicio
	 * @param newCantidad
	 * @param newFechaConsumoDeAlimento
	 * @param newCantidadDeAlimento
	 */
	public function ConsultarLote($newFechaDeInicio, $newCantidad, $newFechaConsumoDeAlimento, $newCantidadDeAlimento) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newFechaDeInicio
	 * @param newCantidad
	 * @param newFechaConsumoDeAlimento
	 * @param newCantidadDeAlimento
	 * @param newTipoInsumo_IdTipoInsumo
	 * @param newRaza_IdRaza
	 * @param newDatoDeProduccion_IdDatoDeProduccion
	 */
	public function CrearLote($newFechaDeInicio, $newCantidad, $newFechaConsumoDeAlimento, $newCantidadDeAlimento, $newTipoInsumo_IdTipoInsumo, $newRaza_IdRaza, $newDatoDeProduccion_IdDatoDeProduccion) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdLote
	 * @param newFechaDeInicio
	 * @param newCantidad
	 * @param newFechaConsumoDeAlimento
	 * @param newCantidadDeAlimento
	 * @param newTipoInsumo_IdTipoInsumo
	 * @param newRaza_IdRaza
	 * @param newDatoDeProduccion_IdDatoDeProduccion
	 */
	public function ModificarLote($newIdLote, $newFechaDeInicio, $newCantidad, $newFechaConsumoDeAlimento, $newCantidadDeAlimento, $newTipoInsumo_IdTipoInsumo, $newRaza_IdRaza, $newDatoDeProduccion_IdDatoDeProduccion) {
		// Not yet implemented
	}
}
?>