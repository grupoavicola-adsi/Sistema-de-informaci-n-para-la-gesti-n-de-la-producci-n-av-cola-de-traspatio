<?php
require_once(realpath(dirname(__FILE__)) . '/DatoDeProduccion.php');
require_once(realpath(dirname(__FILE__)) . '/Estado.php');

use DatoDeProduccion;
use Estado;

/**
 * @access public
 * @author cloaiza2
 */
class RegistroZootecnico {
	/**
	 * @AttributeType date
	 */
	private $fechaRegistro;
	/**
	 * @AttributeType double
	 */
	private $pesoGanado;
	/**
	 * @AttributeType varchar
	 */
	private $conversionAlimenticia;
	/**
	 * @AttributeType int
	 */
	private $huevoProducido;
	/**
	 * @AttributeType int
	 */
	private $huevoAveria;
	/**
	 * @AttributeType int
	 */
	private $estado_IdEstado;
	/**
	 * @AttributeType int
	 */
	private $lote_IdLote;
	/**
	 * @AttributeType int
	 */
	private $datoDeProduccion_IdDatoDeProduccion;
	/**
	 * @AttributeType DatoDeProduccion
	 * /**
	 *  * @AssociationType DatoDeProduccion
	 *  * @AssociationMultiplicity *
	 *  * /
	 */
	public $unnamed_DatoDeProduccion_ = array();
	/**
	 * @AttributeType Estado
	 * /**
	 *  * @AssociationType Estado
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_Estado_;

	/**
	 * @access public
	 */
	public function RegistroZootecnico() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return date
	 * @ReturnType date
	 */
	public function getFechaRegistro() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param date_6 newFechaRegistro
	 * @return void
	 * @ParamType newFechaRegistro date
	 * @ReturnType void
	 */
	public function setFechaRegistro(date_6 &$newFechaRegistro) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return double
	 * @ReturnType double
	 */
	public function getPesoGanado() {
		return $this->pesoGanado;
	}

	/**
	 * @access public
	 * @param double newPesoGanado
	 * @return void
	 * @ParamType newPesoGanado double
	 * @ReturnType void
	 */
	public function setPesoGanado($newPesoGanado) {
		$this->pesoGanado = $newPesoGanado;
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getConversionAlimenticia() {
		return $this->conversionAlimenticia;
	}

	/**
	 * @access public
	 * @param varchar newConversionAlimenticia
	 * @return void
	 * @ParamType newConversionAlimenticia varchar
	 * @ReturnType void
	 */
	public function setConversionAlimenticia(varchar &$newConversionAlimenticia) {
		$this->conversionAlimenticia = $newConversionAlimenticia;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getHuevoProducido() {
		return $this->huevoProducido;
	}

	/**
	 * @access public
	 * @param int newHuevoProducido
	 * @return void
	 * @ParamType newHuevoProducido int
	 * @ReturnType void
	 */
	public function setHuevoProducido($newHuevoProducido) {
		$this->huevoProducido = $newHuevoProducido;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getHuevoAveria() {
		return $this->huevoAveria;
	}

	/**
	 * @access public
	 * @param int newHuevoAveria
	 * @return void
	 * @ParamType newHuevoAveria int
	 * @ReturnType void
	 */
	public function setHuevoAveria($newHuevoAveria) {
		$this->huevoAveria = $newHuevoAveria;
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
	 * @param newFechaRegistro
	 */
	public function ConsultarTipoInsumo($newFechaRegistro) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newFechaRegistro
	 * @param newPesoGanado
	 * @param newConversionAlimenticia
	 * @param newHuevoProducido
	 * @param newHuevoAveria
	 */
	public function CrearTipoInsumo($newFechaRegistro, $newPesoGanado, $newConversionAlimenticia, $newHuevoProducido, $newHuevoAveria) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdRegistroZootecnico
	 * @param newFechaRegistro
	 * @param newPesoGanado
	 * @param newConversionAlimenticia
	 * @param newHuevoProducido
	 * @param newHuevoAveria
	 */
	public function ModificarTipoInsumo($newIdRegistroZootecnico, $newFechaRegistro, $newPesoGanado, $newConversionAlimenticia, $newHuevoProducido, $newHuevoAveria) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdRegistroZootecnico
	 */
	public function EliminarTipoInsumo($newIdRegistroZootecnico) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newDatoDeProduccion_IdDatoDeProduccion
	 * @param newLote_IdLote
	 */
	public function CalcularConversionAlimenticia($newDatoDeProduccion_IdDatoDeProduccion, $newLote_IdLote) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newDatoDeProduccion_IdDatoDeProduccion
	 * @param newLote_IdLote
	 */
	public function CalcularCurvaDeProduccion($newDatoDeProduccion_IdDatoDeProduccion, $newLote_IdLote) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param double newPesoGanado
	 * @ParamType newPesoGanado double
	 */
	public function CalcularPesoGanado($newPesoGanado) {
		// Not yet implemented
	}
}
?>