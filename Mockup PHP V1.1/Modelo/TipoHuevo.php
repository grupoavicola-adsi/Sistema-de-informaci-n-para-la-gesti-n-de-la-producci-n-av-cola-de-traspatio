<?php
require_once(realpath(dirname(__FILE__)) . '/DatoDeProduccion.php');

use DatoDeProduccion;

/**
 * @access public
 * @author cloaiza2
 */
class TipoHuevo {
	/**
	 * @AttributeType varchar
	 */
	private $nombre;
	/**
	 * @AttributeType varchar
	 */
	private $abreviatura;
	/**
	 * @AttributeType varchar
	 */
	private $peso;
	/**
	 * @AttributeType DatoDeProduccion
	 * /**
	 *  * @AssociationType DatoDeProduccion
	 *  * @AssociationMultiplicity *
	 *  * @AssociationKind Aggregation
	 *  * /
	 */
	public $unnamed_DatoDeProduccion_ = array();

	/**
	 * @access public
	 */
	public function TipoHuevo() {
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
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getPeso() {
		return $this->peso;
	}

	/**
	 * @access public
	 * @param varchar newPeso
	 * @return void
	 * @ParamType newPeso varchar
	 * @ReturnType void
	 */
	public function setPeso(varchar &$newPeso) {
		$this->peso = $newPeso;
	}

	/**
	 * @access public
	 * @param newIdTipoHuevo
	 * @param newNombre
	 * @param newAbreviatura
	 * @param newPesdo
	 */
	public function ConsultarTipoHuevo($newIdTipoHuevo, $newNombre, $newAbreviatura, $newPesdo) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombre
	 * @param newAbreviatura
	 * @param newPeso
	 */
	public function CrearTipoHuevo($newNombre, $newAbreviatura, $newPeso) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdTipoHuevo
	 * @param newNombre
	 * @param newAbreviatura
	 * @param newPeso
	 */
	public function ModificarTipoHuevo($newIdTipoHuevo, $newNombre, $newAbreviatura, $newPeso) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdTipoHuevo
	 */
	public function EliminarTipoHuevo($newIdTipoHuevo) {
		// Not yet implemented
	}
}
?>