<?php
/**
 * user.class.php - set and format various outputs for a user
 */
 
/*
 * user class
 */ 
class User 
{
	//properties for class
	private $name;
	
	
	//constructor
	function __construct($jobtitle) {
		$this->jobtitile = $jobtitle;
	}
		
	
	function set_name($name) {
			$this->name = $name;
	}
	
	function get_name($name) {
		return $this->name;
	}

	
	
	

}
?>