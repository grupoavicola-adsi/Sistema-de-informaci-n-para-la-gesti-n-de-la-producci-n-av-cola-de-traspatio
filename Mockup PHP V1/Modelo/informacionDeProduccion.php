<?php
require_once(realpath(dirname(__FILE__)) . '/RegistroUsuario.php');
require_once(realpath(dirname(__FILE__)) . '/Estado.php');
require_once(realpath(dirname(__FILE__)) . '/EspecieAvicola.php');

use RegistroUsuario;
use Estado;
use EspecieAvicola;

/**
 * @access public
 * @author cloaiza2
 */
class informacionDeProduccion {
	/**
	 * @AttributeType date
	 */
	private $fechaInicioDeProduccion;
	/**
	 * @AttributeType double
	 */
	private $valorPasivoDeProduccion;
	/**
	 * @AttributeType tinyint
	 */
	private $asistenciaTecnica;
	/**
	 * @AttributeType int
	 */
	private $especieAvicola_IdEspecieAvicola;
	/**
	 * @AttributeType int
	 */
	private $estado_IdEstado;
	/**
	 * @AttributeType RegistroUsuario
	 * /**
	 *  * @AssociationType RegistroUsuario
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_RegistroUsuario_;
	/**
	 * @AttributeType Estado
	 * /**
	 *  * @AssociationType Estado
	 *  * /
	 */
	public $unnamed_Estado_;
	/**
	 * @AttributeType EspecieAvicola
	 * /**
	 *  * @AssociationType EspecieAvicola
	 *  * /
	 */
	public $unnamed_EspecieAvicola_;

	/**
	 * @access public
	 */
	public function informacionDeProduccion() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return date
	 * @ReturnType date
	 */
	public function getFechaInicioDeProduccion() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param date_24 newFechaInicioDeProduccion
	 * @return void
	 * @ParamType newFechaInicioDeProduccion date
	 * @ReturnType void
	 */
	public function setFechaInicioDeProduccion(date_24 &$newFechaInicioDeProduccion) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return double
	 * @ReturnType double
	 */
	public function getValorPasivoDeProduccion() {
		return $this->valorPasivoDeProduccion;
	}

	/**
	 * @access public
	 * @param double newValorPasivoDeProduccion
	 * @return void
	 * @ParamType newValorPasivoDeProduccion double
	 * @ReturnType void
	 */
	public function setValorPasivoDeProduccion($newValorPasivoDeProduccion) {
		$this->valorPasivoDeProduccion = $newValorPasivoDeProduccion;
	}

	/**
	 * @access public
	 * @return tinyint
	 * @ReturnType tinyint
	 */
	public function getAsistenciaTecnica() {
		return $this->asistenciaTecnica;
	}

	/**
	 * @access public
	 * @param tinyint newAsistenciaTecnica
	 * @return void
	 * @ParamType newAsistenciaTecnica tinyint
	 * @ReturnType void
	 */
	public function setAsistenciaTecnica(tinyint &$newAsistenciaTecnica) {
		$this->asistenciaTecnica = $newAsistenciaTecnica;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getEspecieAvicola_IdEspecieAvicola() {
		return $this->especieAvicola_IdEspecieAvicola;
	}

	/**
	 * @access public
	 * @param int newEspecieAvicola_IdEspecieAvicola
	 * @return void
	 * @ParamType newEspecieAvicola_IdEspecieAvicola int
	 * @ReturnType void
	 */
	public function setEspecieAvicola_IdEspecieAvicola($newEspecieAvicola_IdEspecieAvicola) {
		$this->especieAvicola_IdEspecieAvicola = $newEspecieAvicola_IdEspecieAvicola;
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
	 * @param newIdInformacionDeProduccion
	 * @param newFechaDeProduccion
	 * @param newValorPasivoDeProduccion
	 * @param newAsistenciaTecnica
	 */
	public function ConsultarInformacionDeProducccion($newIdInformacionDeProduccion, $newFechaDeProduccion, $newValorPasivoDeProduccion, $newAsistenciaTecnica) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newFechaInicioProduccion
	 * @param newValorPasivoDeProduccion
	 * @param newEspecieAvicola_IdEspecieAvicola
	 * @param newEstado_IdEstado
	 */
	public function CrearInformacionDeProduccion($newFechaInicioProduccion, $newValorPasivoDeProduccion, $newEspecieAvicola_IdEspecieAvicola, $newEstado_IdEstado) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdInformacionDeProduccion
	 * @param newFechaInicioProduccion
	 * @param newValorPasivoDeProduccion
	 * @param newEspecieAvicola_IdEspecieAvicola
	 * @param newEstado_IdEstado
	 */
	public function ModificarInformacionDeProduccion($newIdInformacionDeProduccion, $newFechaInicioProduccion, $newValorPasivoDeProduccion, $newEspecieAvicola_IdEspecieAvicola, $newEstado_IdEstado) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdInformacionDeProduccion
	 */
	public function EliminarInformacionDeProduccion($newIdInformacionDeProduccion) {
		// Not yet implemented
	}
}
?>