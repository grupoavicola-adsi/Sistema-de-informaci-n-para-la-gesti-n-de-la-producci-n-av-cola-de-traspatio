<?php
require_once(realpath(dirname(__FILE__)) . '/Pais.php');
require_once(realpath(dirname(__FILE__)) . '/Ciudad.php');

use Pais;
use Ciudad;

/**
 * @access public
 * @author cloaiza2
 */
class Departamento {
	/**
	 * @AttributeType varchar
	 */
	private $nombreDepartamento;
	/**
	 * @AttributeType varchar
	 */
	private $abreviaturaDepartamento;
	/**
	 * @AttributeType int
	 */
	private $pais_IdPais;
	/**
	 * @AttributeType Pais
	 * /**
	 *  * @AssociationType Pais
	 *  * /
	 */
	public $unnamed_Pais_;
	/**
	 * @AttributeType Ciudad
	 * /**
	 *  * @AssociationType Ciudad
	 *  * @AssociationMultiplicity *
	 *  * @AssociationKind Composition
	 *  * /
	 */
	public $unnamed_Ciudad_ = array();

	/**
	 * @access public
	 */
	public function Departamento() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getNombreDepartamento() {
		return $this->nombreDepartamento;
	}

	/**
	 * @access public
	 * @param varchar newNombreDepartamento
	 * @return void
	 * @ParamType newNombreDepartamento varchar
	 * @ReturnType void
	 */
	public function setNombreDepartamento(varchar &$newNombreDepartamento) {
		$this->nombreDepartamento = $newNombreDepartamento;
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getAbreviaturaDepartamento() {
		return $this->abreviaturaDepartamento;
	}

	/**
	 * @access public
	 * @param varchar newAbreviaturaDepartamento
	 * @return void
	 * @ParamType newAbreviaturaDepartamento varchar
	 * @ReturnType void
	 */
	public function setAbreviaturaDepartamento(varchar &$newAbreviaturaDepartamento) {
		$this->abreviaturaDepartamento = $newAbreviaturaDepartamento;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getPais_IdPais() {
		return $this->pais_IdPais;
	}

	/**
	 * @access public
	 * @param int newPais_IdPais
	 * @return void
	 * @ParamType newPais_IdPais int
	 * @ReturnType void
	 */
	public function setPais_IdPais($newPais_IdPais) {
		$this->pais_IdPais = $newPais_IdPais;
	}

	/**
	 * @access public
	 * @param newIdDepartamento
	 * @param newNombreDepartamento
	 * @param newAbreviaturaDepartamento
	 */
	public function ConsultarDepartamento($newIdDepartamento, $newNombreDepartamento, $newAbreviaturaDepartamento) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombreDepartamento
	 * @param newAbreviaturaDepartamento
	 */
	public function CrearDepartamento($newNombreDepartamento, $newAbreviaturaDepartamento) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdDepartamento
	 * @param newNombreDepartamento
	 * @param newAbreviaturaDepartamento
	 */
	public function ModificarDepartamento($newIdDepartamento, $newNombreDepartamento, $newAbreviaturaDepartamento) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdDepartamento
	 */
	public function EliminarDepartamento($newIdDepartamento) {
		// Not yet implemented
	}
}
?>