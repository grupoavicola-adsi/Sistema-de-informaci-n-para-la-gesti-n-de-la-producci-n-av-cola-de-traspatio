<?php
require_once(realpath(dirname(__FILE__)) . '/Ciudad.php');
require_once(realpath(dirname(__FILE__)) . '/Estado.php');
require_once(realpath(dirname(__FILE__)) . '/Producto.php');

use Ciudad;
use Estado;
use Producto;

/**
 * @access public
 * @author cloaiza2
 */
class Proveedor {
	/**
	 * @AttributeType varchar
	 */
	private $nombre;
	/**
	 * @AttributeType bigint
	 */
	private $numeroTelefonico;
	/**
	 * @AttributeType varchar
	 */
	private $direccion;
	/**
	 * @AttributeType varchar
	 */
	private $correoElectronico;
	/**
	 * @AttributeType int
	 */
	private $ciudad_IdCiudad;
	/**
	 * @AttributeType int
	 */
	private $estado_IdEstado;
	/**
	 * @AttributeType Ciudad
	 * /**
	 *  * @AssociationType Ciudad
	 *  * @AssociationMultiplicity *
	 *  * /
	 */
	public $unnamed_Ciudad_ = array();
	/**
	 * @AttributeType Estado
	 * /**
	 *  * @AssociationType Estado
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_Estado_;
	/**
	 * @AttributeType Producto
	 * /**
	 *  * @AssociationType Producto
	 *  * @AssociationMultiplicity *
	 *  * @AssociationKind Composition
	 *  * /
	 */
	public $unnamed_Producto_ = array();

	/**
	 * @access public
	 */
	public function Proveedor() {
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
	 * @return bigint
	 * @ReturnType bigint
	 */
	public function getNumeroTelefonico() {
		return $this->numeroTelefonico;
	}

	/**
	 * @access public
	 * @param bigint newNumeroTelefonico
	 * @return void
	 * @ParamType newNumeroTelefonico bigint
	 * @ReturnType void
	 */
	public function setNumeroTelefonico(bigint &$newNumeroTelefonico) {
		$this->numeroTelefonico = $newNumeroTelefonico;
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getDireccion() {
		return $this->direccion;
	}

	/**
	 * @access public
	 * @param varchar newDireccion
	 * @return void
	 * @ParamType newDireccion varchar
	 * @ReturnType void
	 */
	public function setDireccion(varchar &$newDireccion) {
		$this->direccion = $newDireccion;
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getCorreoElectronico() {
		return $this->correoElectronico;
	}

	/**
	 * @access public
	 * @param varchar newCorreoElectronico
	 * @return void
	 * @ParamType newCorreoElectronico varchar
	 * @ReturnType void
	 */
	public function setCorreoElectronico(varchar &$newCorreoElectronico) {
		$this->correoElectronico = $newCorreoElectronico;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getCiudad_IdCiudad() {
		return $this->ciudad_IdCiudad;
	}

	/**
	 * @access public
	 * @param int newCiudad_IdCiudad
	 * @return void
	 * @ParamType newCiudad_IdCiudad int
	 * @ReturnType void
	 */
	public function setCiudad_IdCiudad($newCiudad_IdCiudad) {
		$this->ciudad_IdCiudad = $newCiudad_IdCiudad;
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
	 * @param newNombre
	 * @param newIdProveedor
	 */
	public function ConsultarProveedor($newNombre, $newIdProveedor) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombre
	 * @param newNumeroTelefonico
	 * @param newDireccion
	 * @param newCorreoElectronico
	 */
	public function CrearProveedor($newNombre, $newNumeroTelefonico, $newDireccion, $newCorreoElectronico) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdProveedor
	 * @param newNombre
	 * @param newNumeroTelefonico
	 * @param newDireccion
	 * @param newCorreoElectron
	 */
	public function ModificarProveedor($newIdProveedor, $newNombre, $newNumeroTelefonico, $newDireccion, $newCorreoElectron) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdProveedor
	 */
	public function EliminarProveedor($newIdProveedor) {
		// Not yet implemented
	}
}
?>