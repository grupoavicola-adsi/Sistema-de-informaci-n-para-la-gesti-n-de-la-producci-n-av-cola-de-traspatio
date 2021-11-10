<?php
require_once(realpath(dirname(__FILE__)) . '/Estado.php');
require_once(realpath(dirname(__FILE__)) . '/Departamento.php');

use Estado;
use Departamento;

/**
 * @access public
 * @author cloaiza2
 */
class Pais {
	/**
	 * @AttributeType varchar
	 */
	private $nombrePais;
	/**
	 * @AttributeType varchar
	 */
	private $abreviaturaPais;
	/**
	 * @AttributeType int
	 */
	private $estado_IdEstado;
	/**
	 * @AttributeType Estado
	 * /**
	 *  * @AssociationType Estado
	 *  * /
	 */
	public $unnamed_Estado_;
	/**
	 * @AttributeType Departamento
	 * /**
	 *  * @AssociationType Departamento
	 *  * /
	 */
	public $unnamed_Departamento_;

	/**
	 * @access public
	 */
	public function Pais() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getNombrePais() {
		return $this->nombrePais;
	}

	/**
	 * @access public
	 * @param varchar newNombrePais
	 * @return void
	 * @ParamType newNombrePais varchar
	 * @ReturnType void
	 */
	public function setNombrePais(varchar &$newNombrePais) {
		$this->nombrePais = $newNombrePais;
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getAbreviaturaPais() {
		return $this->abreviaturaPais;
	}

	/**
	 * @access public
	 * @param varchar newAbreviaturaPais
	 * @return void
	 * @ParamType newAbreviaturaPais varchar
	 * @ReturnType void
	 */
	public function setAbreviaturaPais(varchar &$newAbreviaturaPais) {
		$this->abreviaturaPais = $newAbreviaturaPais;
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
	 * @param newIdPais
	 * @param newNombrePais
	 * @param newAbreviaturaPais
	 */
	public function ConsultarPais($newIdPais, $newNombrePais, $newAbreviaturaPais) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombrePais
	 * @param newAbreviaturaPais
	 */
	public function CrearPais($newNombrePais, $newAbreviaturaPais) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdPais
	 * @param newNombrePais
	 * @param newAbreviaturaPais
	 */
	public function ModificarPais($newIdPais, $newNombrePais, $newAbreviaturaPais) {
		// Not yet implemented
	}
}
?>