<?php
require_once(realpath(dirname(__FILE__)) . '/Producto.php');
require_once(realpath(dirname(__FILE__)) . '/TipoHuevo.php');
require_once(realpath(dirname(__FILE__)) . '/Estado.php');
require_once(realpath(dirname(__FILE__)) . '/RegistroZootecnico.php');

use Producto;
use TipoHuevo;
use Estado;
use RegistroZootecnico;

/**
 * @access public
 * @author cloaiza2
 */
class DatoDeProduccion {
	/**
	 * @AttributeType date
	 */
	private $fechaGestionDato;
	/**
	 * @AttributeType double
	 */
	private $valorCostos;
	/**
	 * @AttributeType int
	 */
	private $numeroHuevoProducido;
	/**
	 * @AttributeType int
	 */
	private $registroUsuario_numeroIdentificacion;
	/**
	 * @AttributeType int
	 */
	private $registroZootecnico_IdRegistroZootecnico;
	/**
	 * @AttributeType int
	 */
	private $tipoHuevo_IdTipoHuevo;
	/**
	 * @AttributeType int
	 */
	private $producto_IdProducto;
	/**
	 * @AttributeType int
	 */
	private $estado_IdEstado;
	/**
	 * @AttributeType int
	 */
	private $cantidadHuevo;
	/**
	 * @AttributeType Producto
	 * /**
	 *  * @AssociationType Producto
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_Producto_;
	/**
	 * @AttributeType TipoHuevo
	 * /**
	 *  * @AssociationType TipoHuevo
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_TipoHuevo_;
	/**
	 * @AttributeType Estado
	 * /**
	 *  * @AssociationType Estado
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_Estado_;
	/**
	 * @AttributeType RegistroZootecnico
	 * /**
	 *  * @AssociationType RegistroZootecnico
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_RegistroZootecnico_;

	/**
	 * @access public
	 */
	public function DatoDeProduccion() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return date
	 * @ReturnType date
	 */
	public function getFechaGestionDato() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param date_9 newFechaGestionDato
	 * @return void
	 * @ParamType newFechaGestionDato date
	 * @ReturnType void
	 */
	public function setFechaGestionDato(date_9 &$newFechaGestionDato) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return double
	 * @ReturnType double
	 */
	public function getValorCostos() {
		return $this->valorCostos;
	}

	/**
	 * @access public
	 * @param double newValorCostos
	 * @return void
	 * @ParamType newValorCostos double
	 * @ReturnType void
	 */
	public function setValorCostos($newValorCostos) {
		$this->valorCostos = $newValorCostos;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getNumeroHuevoProducido() {
		return $this->numeroHuevoProducido;
	}

	/**
	 * @access public
	 * @param int newNumeroHuevoProducido
	 * @return void
	 * @ParamType newNumeroHuevoProducido int
	 * @ReturnType void
	 */
	public function setNumeroHuevoProducido($newNumeroHuevoProducido) {
		$this->numeroHuevoProducido = $newNumeroHuevoProducido;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getRegistroUsuario_numeroIdentificacion() {
		return $this->registroUsuario_numeroIdentificacion;
	}

	/**
	 * @access public
	 * @param int newRegistroUsuario_numeroIdentificacion
	 * @return void
	 * @ParamType newRegistroUsuario_numeroIdentificacion int
	 * @ReturnType void
	 */
	public function setRegistroUsuario_numeroIdentificacion($newRegistroUsuario_numeroIdentificacion) {
		$this->registroUsuario_numeroIdentificacion = $newRegistroUsuario_numeroIdentificacion;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getRegistroZootecnico_IdRegistroZootecnico() {
		return $this->registroZootecnico_IdRegistroZootecnico;
	}

	/**
	 * @access public
	 * @param int newRegistroZootecnico_IdRegistroZootecnico
	 * @return void
	 * @ParamType newRegistroZootecnico_IdRegistroZootecnico int
	 * @ReturnType void
	 */
	public function setRegistroZootecnico_IdRegistroZootecnico($newRegistroZootecnico_IdRegistroZootecnico) {
		$this->registroZootecnico_IdRegistroZootecnico = $newRegistroZootecnico_IdRegistroZootecnico;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getTipoHuevo_IdTipoHuevo() {
		return $this->tipoHuevo_IdTipoHuevo;
	}

	/**
	 * @access public
	 * @param int newTipoHuevo_IdTipoHuevo
	 * @return void
	 * @ParamType newTipoHuevo_IdTipoHuevo int
	 * @ReturnType void
	 */
	public function setTipoHuevo_IdTipoHuevo($newTipoHuevo_IdTipoHuevo) {
		$this->tipoHuevo_IdTipoHuevo = $newTipoHuevo_IdTipoHuevo;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getProducto_IdProducto() {
		return $this->producto_IdProducto;
	}

	/**
	 * @access public
	 * @param int newProducto_IdProducto
	 * @return void
	 * @ParamType newProducto_IdProducto int
	 * @ReturnType void
	 */
	public function setProducto_IdProducto($newProducto_IdProducto) {
		$this->producto_IdProducto = $newProducto_IdProducto;
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
	public function getCantidadHuevo() {
		return $this->cantidadHuevo;
	}

	/**
	 * @access public
	 * @param int newCantidadHuevo
	 * @return void
	 * @ParamType newCantidadHuevo int
	 * @ReturnType void
	 */
	public function setCantidadHuevo($newCantidadHuevo) {
		$this->cantidadHuevo = $newCantidadHuevo;
	}

	/**
	 * @access public
	 * @param newIdDatoProduccion
	 * @param newFechaGestionDato
	 * @param newIdTipoHuevo
	 * @param newIdProducto
	 * @param newNumeroIdentificacion
	 * @param newLote
	 * @param newRegistroZootecnico
	 */
	public function ConsultarDatosProduccion($newIdDatoProduccion, $newFechaGestionDato, $newIdTipoHuevo, $newIdProducto, $newNumeroIdentificacion, $newLote, $newRegistroZootecnico) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newFechaGestionDato
	 * @param newIdTipoHuevo
	 * @param newIdProducto
	 * @param newNumeroIdentificacion
	 * @param newLote
	 * @param newRegistroZootecnico
	 */
	public function CrearDatosProduccion($newFechaGestionDato, $newIdTipoHuevo, $newIdProducto, $newNumeroIdentificacion, $newLote, $newRegistroZootecnico) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdDatoProduccion
	 * @param newFechaGestionDato
	 * @param newIdTipoHuevo
	 * @param newIdProducto
	 * @param newNumeroIdentificacion
	 * @param newLote
	 * @param newRegistroZootecnico
	 */
	public function ModificarDatosProduccion($newIdDatoProduccion, $newFechaGestionDato, $newIdTipoHuevo, $newIdProducto, $newNumeroIdentificacion, $newLote, $newRegistroZootecnico) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdDatosProduccion
	 */
	public function EliminarDatosProduccion($newIdDatosProduccion) {
		// Not yet implemented
	}
}
?>