<?php
require_once(realpath(dirname(__FILE__)) . '/RegistroZootecnico.php');
require_once(realpath(dirname(__FILE__)) . '/Lote.php');
require_once(realpath(dirname(__FILE__)) . '/DatoDeProduccion.php');
require_once(realpath(dirname(__FILE__)) . '/Proveedor.php');
require_once(realpath(dirname(__FILE__)) . '/Pais.php');
require_once(realpath(dirname(__FILE__)) . '/RegistroUsuario.php');
require_once(realpath(dirname(__FILE__)) . '/informacionDeProduccion.php');

use RegistroZootecnico;
use Lote;
use DatoDeProduccion;
use Proveedor;
use Pais;
use RegistroUsuario;
use informacionDeProduccion;

/**
 * @access public
 * @author cloaiza2
 */
class Estado {
	/**
	 * @AttributeType varchar
	 */
	private $nombreEstado;
	/**
	 * @AttributeType RegistroZootecnico
	 * /**
	 *  * @AssociationType RegistroZootecnico
	 *  * @AssociationMultiplicity *
	 *  * /
	 */
	public $unnamed_RegistroZootecnico_ = array();
	/**
	 * @AttributeType Lote
	 * /**
	 *  * @AssociationType Lote
	 *  * @AssociationMultiplicity *
	 *  * /
	 */
	public $unnamed_Lote_ = array();
	/**
	 * @AttributeType DatoDeProduccion
	 * /**
	 *  * @AssociationType DatoDeProduccion
	 *  * @AssociationMultiplicity *
	 *  * /
	 */
	public $unnamed_DatoDeProduccion_ = array();
	/**
	 * @AttributeType Proveedor
	 * /**
	 *  * @AssociationType Proveedor
	 *  * @AssociationMultiplicity *
	 *  * /
	 */
	public $unnamed_Proveedor_ = array();
	/**
	 * @AttributeType Pais
	 * /**
	 *  * @AssociationType Pais
	 *  * /
	 */
	public $unnamed_Pais_;
	/**
	 * @AttributeType RegistroUsuario
	 * /**
	 *  * @AssociationType RegistroUsuario
	 *  * @AssociationMultiplicity *
	 *  * /
	 */
	public $unnamed_RegistroUsuario_ = array();
	/**
	 * @AttributeType informacionDeProduccion
	 * /**
	 *  * @AssociationType informacionDeProduccion
	 *  * /
	 */
	public $unnamed_informacionDeProduccion_;

	/**
	 * @access public
	 */
	public function Estado() {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @return varchar
	 * @ReturnType varchar
	 */
	public function getNombreEstado() {
		return $this->nombreEstado;
	}

	/**
	 * @access public
	 * @param varchar newNombreEstado
	 * @return void
	 * @ParamType newNombreEstado varchar
	 * @ReturnType void
	 */
	public function setNombreEstado(varchar &$newNombreEstado) {
		$this->nombreEstado = $newNombreEstado;
	}

	/**
	 * @access public
	 * @param newNombreEstado
	 */
	public function CrearEstado($newNombreEstado) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newNombreEstado
	 */
	public function ConsultarEstado($newNombreEstado) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdEstado
	 * @param newNombreEstado
	 */
	public function ModificarEstado($newIdEstado, $newNombreEstado) {
		// Not yet implemented
	}

	/**
	 * @access public
	 * @param newIdEstado
	 */
	public function EliminarEstado($newIdEstado) {
		// Not yet implemented
	}
}
?>