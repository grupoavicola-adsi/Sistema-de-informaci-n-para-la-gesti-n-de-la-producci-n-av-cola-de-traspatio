<?php
require_once(realpath(dirname(__FILE__)) . '/Departamento.php');
require_once(realpath(dirname(__FILE__)) . '/Proveedor.php');
require_once(realpath(dirname(__FILE__)) . '/RegistroUsuario.php');

use Departamento;
use Proveedor;
use RegistroUsuario;

/**
 * @access public
 * @author cloaiza2
 */
class Ciudad {
	/**
	 * @AttributeType varchar
	 */
	private $nombreCiudad;
	/**
	 * @AttributeType varchar
	 */
	private $abreviaturaCiudad;
	/**
	 * @AttributeType int
	 */
	private $departamento_IdDepartamento;
	/**
	 * @AttributeType Departamento
	 * /**
	 *  * @AssociationType Departamento
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_Departamento_;
	/**
	 * @AttributeType Proveedor
	 * /**
	 *  * @AssociationType Proveedor
	 *  * @AssociationMultiplicity *
	 *  * /
	 */
	public $unnamed_Proveedor_ = array();
	/**
	 * @AttributeType RegistroUsuario
	 * /**
	 *  * @AssociationType RegistroUsuario
	 *  * @AssociationMultiplicity *
	 *  * /
	 */
	public $unnamed_RegistroUsuario_ = array();

	/**
	 * @access public
	 */
	public function Ciudad() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getNombreCiudad() {
		return $this->nombreCiudad;
	}

	/**
	 * @access public
	 * @param varchar newNombreCiudad
	 * @return void
	 * @ParamType newNombreCiudad varchar
	 * @ReturnType void
	 */
	public function setNombreCiudad(varchar &$newNombreCiudad) {
		$this->nombreCiudad = $newNombreCiudad;
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getAbreviaturaCiudad() {
		return $this->abreviaturaCiudad;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getDepartamento_IdDepartamento() {
		return $this->departamento_IdDepartamento;
	}

	/**
	 * @access public
	 * @param int newDepartamento_IdDepartamento
	 * @return void
	 * @ParamType newDepartamento_IdDepartamento int
	 * @ReturnType void
	 */
	public function setDepartamento_IdDepartamento($newDepartamento_IdDepartamento) {
		$this->departamento_IdDepartamento = $newDepartamento_IdDepartamento;
	}

	/**
	 * @access public
	 * @param varchar newAbreviaturaCiudad
	 * @return void
	 * @ParamType newAbreviaturaCiudad varchar
	 * @ReturnType void
	 */
	public function setAbreviaturaCiudad(varchar &$newAbreviaturaCiudad) {
		$this->abreviaturaCiudad = $newAbreviaturaCiudad;
	}

	/**
	 * @access public
	 * @param newIdCiudad
	 * @param newNombreCiudad
	 * @param newAbreviaturaCiudad
	 * @param newIdDepartamento
	 */
	public function ConsultarCiudad($newIdCiudad, $newNombreCiudad, $newAbreviaturaCiudad, $newIdDepartamento) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombreCiudad
	 * @param newAbreviaturaCiudad
	 * @param newIdDepartamento
	 */
	public function CrearCiudad($newNombreCiudad, $newAbreviaturaCiudad, $newIdDepartamento) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdCiudad
	 * @param newNombreCiudad
	 * @param newAbreviaturaCiudad
	 * @param newIdDepartamento
	 */
	public function ModificarCiudad($newIdCiudad, $newNombreCiudad, $newAbreviaturaCiudad, $newIdDepartamento) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdCiudad
	 */
	public function EliminarCiudad($newIdCiudad) {
		// Not yet implemented
	}
}
?>