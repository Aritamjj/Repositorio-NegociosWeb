<?php
namespace Dao\Logs; 
use Dao\Table; 
class Logs extends Table{
    
  private $log_cod;
  private $log_description;

 
  public static function getLog(){
	 $sqlstr= "SELECT * FROM log";
        $params = [];
        $registros = self::obtenerRegistros($sqlstr, $params);
        return $registros;
	}

  public static function insertLog($log_cod, $log_description){
	
    $sqlstr = "INSERT INTO log (log_cod, log_description) VALUES (:log_cod , :log_description)";
    $params = ['log_cod' => $log_cod, 'log_description' => $log_description];
    $registros = self::executeNonQuery($sqlstr, $params);
    return $registros;

	}

  public static function updateLog($log_cod, $log_description){
	
        $sqlstr = "UPDATE log SET log_cod = :log_cod, log_description = :log_description WHERE  = :";
        $params = ['log_cod' => $log_cod, 'log_description' => $log_description];
        $registros = self::executeNonQuery($sqlstr, $params);
        return $registros;
    
	}

 public static function obtenerPorId($id){
	 $sqlstr= "SELECT * FROM log WHERE  = :id";
        $params = ['id'=>$id];
        $registros = self::obtenerUnRegistro($sqlstr, $params);
        return $registros;
	}

 public static function deleteLog($id){
	$sqlstr= "DELETE  FROM log WHERE  = :id";
        $params = ['id'=>$id];
        $registros = self::executeNonQuery($sqlstr, $params);
        return $registros;
	}
    
}