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
	public $jobtitle;
	private $age;
	
	//constructor
	function __construct($jobtitle) {
		$this->jobtitile = $jobtitle;
	}

	//setter for job title
	function set_jobtitle($jobtitle) {
		$this->jobtitle = $jobtitle;
	}
	
	//getter job title
	function get_jobtitle() {
		return $this->jobtitle;
	}
	
	//setter for age
	function set_age($newage) {
		$this->age = $newage;
	}
	
	//getter for age
	function get_age() {
		return $this->age;
	}

}
?>