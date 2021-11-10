<?php
require_once(realpath(dirname(__FILE__)) . '/Proveedor.php');
require_once(realpath(dirname(__FILE__)) . '/DatoDeProduccion.php');

use Proveedor;
use DatoDeProduccion;

/**
 * @access public
 * @author cloaiza2
 */
class Producto {
	/**
	 * @AttributeType varchar
	 */
	private $nombreProducto;
	/**
	 * @AttributeType varchar
	 */
	private $descripcion;
	/**
	 * @AttributeType double
	 */
	private $precio;
	/**
	 * @AttributeType int
	 */
	private $proveedor_IdProveedor;
	/**
	 * @AttributeType Proveedor
	 * /**
	 *  * @AssociationType Proveedor
	 *  * @AssociationMultiplicity 1
	 *  * /
	 */
	public $unnamed_Proveedor_;
	/**
	 * @AttributeType DatoDeProduccion
	 * /**
	 *  * @AssociationType DatoDeProduccion
	 *  * @AssociationMultiplicity *
	 *  * @AssociationKind Composition
	 *  * /
	 */
	public $unnamed_DatoDeProduccion_ = array();

	/**
	 * @access public
	 */
	public function Producto() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getNombreProducto() {
		return $this->nombreProducto;
	}

	/**
	 * @access public
	 * @param varchar newNombreProducto
	 * @return void
	 * @ParamType newNombreProducto varchar
	 * @ReturnType void
	 */
	public function setNombreProducto(varchar &$newNombreProducto) {
		$this->nombreProducto = $newNombreProducto;
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getDescripcion() {
		return $this->descripcion;
	}

	/**
	 * @access public
	 * @param varchar newDescripcion
	 * @return void
	 * @ParamType newDescripcion varchar
	 * @ReturnType void
	 */
	public function setDescripcion(varchar &$newDescripcion) {
		$this->descripcion = $newDescripcion;
	}

	/**
	 * @access public
	 * @return double
	 * @ReturnType double
	 */
	public function getPrecio() {
		return $this->precio;
	}

	/**
	 * @access public
	 * @param double newPrecio
	 * @return void
	 * @ParamType newPrecio double
	 * @ReturnType void
	 */
	public function setPrecio($newPrecio) {
		$this->precio = $newPrecio;
	}

	/**
	 * @access public
	 * @return int
	 * @ReturnType int
	 */
	public function getProveedor_IdProveedor() {
		return $this->proveedor_IdProveedor;
	}

	/**
	 * @access public
	 * @param int newProveedor_IdProveedor
	 * @return void
	 * @ParamType newProveedor_IdProveedor int
	 * @ReturnType void
	 */
	public function setProveedor_IdProveedor($newProveedor_IdProveedor) {
		$this->proveedor_IdProveedor = $newProveedor_IdProveedor;
	}

	/**
	 * @access public
	 * @param newNombreProducto
	 * @param newDescripcion
	 * @param newIdProducto
	 * @param newIdProveedor
	 */
	public function ConsultarProducto($newNombreProducto, $newDescripcion, $newIdProducto, $newIdProveedor) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombreProducto
	 * @param newDescripcion
	 * @param newPrecio
	 * @param newIdProveedor
	 */
	public function CrearProducto($newNombreProducto, $newDescripcion, $newPrecio, $newIdProveedor) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdProducto
	 * @param newNombreProducto
	 * @param newDescripcion
	 * @param newPrecio
	 * @param newIdProveedor
	 */
	public function ModificarProducto($newIdProducto, $newNombreProducto, $newDescripcion, $newPrecio, $newIdProveedor) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdProducto
	 */
	public function EliminarProducto($newIdProducto) {
		// Not yet implemented
	}
}
?>