<?php
require_once(realpath(dirname(__FILE__)) . '/Genero.php');
require_once(realpath(dirname(__FILE__)) . '/TipoDeIdentificacion.php');
require_once(realpath(dirname(__FILE__)) . '/AutentificacionUsuario.php');
require_once(realpath(dirname(__FILE__)) . '/Ciudad.php');
require_once(realpath(dirname(__FILE__)) . '/Estado.php');
require_once(realpath(dirname(__FILE__)) . '/informacionDeProduccion.php');

use Genero;
use TipoDeIdentificacion;
use AutentificacionUsuario;
use Ciudad;
use Estado;
use informacionDeProduccion;

/**
 * @access public
 * @author cloaiza2
 */
class RegistroUsuario {
	/**
	 * @AttributeType varchar
	 */
	private $nombre;
	/**
	 * @AttributeType varchar
	 */
	private $apellido;
	/**
	 * @AttributeType varchar
	 */
	private $razonSocial;
	/**
	 * @AttributeType date
	 */
	private $fechaDeNacimiento;
	/**
	 * @AttributeType bigint
	 */
	private $numeroTelefonico;
	/**
	 * @AttributeType varchar
	 */
	private $direccion;
	/**
	 * @AttributeType int
	 */
	private $tipoDeIdentificacion_IdTipoDeIdentificacion;
	/**
	 * @AttributeType int
	 */
	private $genero_IdGenero;
	/**
	 * @AttributeType int
	 */
	private $ciudad_IdCiudad;
	/**
	 * @AttributeType int
	 */
	private $informacionDeProduccion_IdInformacionDeProduccion;
	/**
	 * @AttributeType int
	 */
	private $autentificacionUsuario_IdCorreoElectronico;
	/**
	 * @AttributeType int
	 */
	private $estado_IdEstado;
	/**
	 * @AttributeType Genero
	 * /**
	 *  * @AssociationType Genero
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_Genero_;
	/**
	 * @AttributeType TipoDeIdentificacion
	 * /**
	 *  * @AssociationType TipoDeIdentificacion
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_TipoDeIdentificacion_;
	/**
	 * @AttributeType AutentificacionUsuario
	 * /**
	 *  * @AssociationType AutentificacionUsuario
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_AutentificacionUsuario_;
	/**
	 * @AttributeType Ciudad
	 * /**
	 *  * @AssociationType Ciudad
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_Ciudad_;
	/**
	 * @AttributeType Estado
	 * /**
	 *  * @AssociationType Estado
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_Estado_;
	/**
	 * @AttributeType informacionDeProduccion
	 * /**
	 *  * @AssociationType informacionDeProduccion
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_informacionDeProduccion_;

	/**
	 * @access public
	 */
	public function RegistroUsuario() {
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
	public function getApellido() {
		return $this->apellido;
	}

	/**
	 * @access public
	 * @param varchar newApellido
	 * @return void
	 * @ParamType newApellido varchar
	 * @ReturnType void
	 */
	public function setApellido(varchar &$newApellido) {
		$this->apellido = $newApellido;
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getRazonSocial() {
		return $this->razonSocial;
	}

	/**
	 * @access public
	 * @param varchar newRazonSocial
	 * @return void
	 * @ParamType newRazonSocial varchar
	 * @ReturnType void
	 */
	public function setRazonSocial(varchar &$newRazonSocial) {
		$this->razonSocial = $newRazonSocial;
	}

	/**
	 * @access public
	 * @return date
	 * @ReturnType date
	 */
	public function getFechaDeNacimiento() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param date_3 newFechaDeNacimiento
	 * @return void
	 * @ParamType newFechaDeNacimiento date
	 * @ReturnType void
	 */
	public function setFechaDeNacimiento(date_3 &$newFechaDeNacimiento) {
		// Not yet implemented
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
	 * @return int
	 * @ReturnType int
	 */
	public function getTipoDeIdentificacion_IdTipoDeIdentificacion() {
		return $this->tipoDeIdentificacion_IdTipoDeIdentificacion;
	}

	/**
	 * @access public
	 * @param int newTipoDeIdentificacion_IdTipoDeIdentificacion
	 * @return void
	 * @ParamType newTipoDeIdentificacion_IdTipoDeIdentificacion int
	 * @ReturnType void
	 */
	public function setTipoDeIdentificacion_IdTipoDeIdentificacion($newTipoDeIdentificacion_IdTipoDeIdentificacion) {
		$this->tipoDeIdentificacion_IdTipoDeIdentificacion = $newTipoDeIdentificacion_IdTipoDeIdentificacion;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getGenero_IdGenero() {
		return $this->genero_IdGenero;
	}

	/**
	 * @access public
	 * @param int newGenero_IdGenero
	 * @return void
	 * @ParamType newGenero_IdGenero int
	 * @ReturnType void
	 */
	public function setGenero_IdGenero($newGenero_IdGenero) {
		$this->genero_IdGenero = $newGenero_IdGenero;
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
	public function getInformacionDeProduccion_IdInformacionDeProduccion() {
		return $this->informacionDeProduccion_IdInformacionDeProduccion;
	}

	/**
	 * @access public
	 * @param int newInformacionDeProduccion_IdInformacionDeProduccion
	 * @return void
	 * @ParamType newInformacionDeProduccion_IdInformacionDeProduccion int
	 * @ReturnType void
	 */
	public function setInformacionDeProduccion_IdInformacionDeProduccion($newInformacionDeProduccion_IdInformacionDeProduccion) {
		$this->informacionDeProduccion_IdInformacionDeProduccion = $newInformacionDeProduccion_IdInformacionDeProduccion;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getAutentificacionUsuario_IdCorreoElectronico() {
		return $this->autentificacionUsuario_IdCorreoElectronico;
	}

	/**
	 * @access public
	 * @param int newAutentificacionUsuario_IdCorreoElectronico
	 * @return void
	 * @ParamType newAutentificacionUsuario_IdCorreoElectronico int
	 * @ReturnType void
	 */
	public function setAutentificacionUsuario_IdCorreoElectronico($newAutentificacionUsuario_IdCorreoElectronico) {
		$this->autentificacionUsuario_IdCorreoElectronico = $newAutentificacionUsuario_IdCorreoElectronico;
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
	 * @param newIdNumeroIdentificacion
	 * @param newNombre
	 * @param newApellido
	 */
	public function ConsultarRegistroUsuario($newIdNumeroIdentificacion, $newNombre, $newApellido) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombre
	 * @param newApellido
	 * @param newRazonSocial
	 * @param newFechaDeNacimiento
	 * @param newNumeroTelefonico
	 * @param newDireccion
	 * @param newTipoDeIdentificacion_idTipoDeIdentificacion
	 * @param newGenero_idGenero
	 * @param newCiudad_idCiudad
	 * @param newInformacionDeProduccion_idInformacionDeProduccion
	 * @param newAutentificacionusuario_IdcorreoElectronico
	 * @param newEstado_IdEstado
	 */
	public function CrearRegistroUsuario($newNombre, $newApellido, $newRazonSocial, $newFechaDeNacimiento, $newNumeroTelefonico, $newDireccion, $newTipoDeIdentificacion_idTipoDeIdentificacion, $newGenero_idGenero, $newCiudad_idCiudad, $newInformacionDeProduccion_idInformacionDeProduccion, $newAutentificacionusuario_IdcorreoElectronico, $newEstado_IdEstado) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdNumeroIdentificacion
	 * @param newNombre
	 * @param newApellido
	 * @param newRazonSocial
	 * @param newFechaDeNacimiento
	 * @param newNumeroTelefonico
	 * @param newDireccion
	 * @param newTipoDeIdentificacion_idTipoDeIdentificacion
	 * @param newGenero_idGenero
	 * @param newCiudad_idCiudad
	 * @param newInformacionDeProduccion_idInformacionDeProduccion
	 * @param newAutentificacionusuario_IdcorreoElectronico
	 * @param newEstado_IdEstado
	 */
	public function ModificarRegistroUsuario($newIdNumeroIdentificacion, $newNombre, $newApellido, $newRazonSocial, $newFechaDeNacimiento, $newNumeroTelefonico, $newDireccion, $newTipoDeIdentificacion_idTipoDeIdentificacion, $newGenero_idGenero, $newCiudad_idCiudad, $newInformacionDeProduccion_idInformacionDeProduccion, $newAutentificacionusuario_IdcorreoElectronico, $newEstado_IdEstado) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdNumeroIdentificacion
	 */
	public function EliminarRegistroUsuario($newIdNumeroIdentificacion) {
		// Not yet implemented
	}
}
?>