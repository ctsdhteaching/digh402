<?php
/**
 * employee.class.php - set and format various outputs for a user
 */
 
//require parent user class
require_once("user.class.php");
 
/*
 * employee class
 */ 
class Employee extends User 
{

	public $jobtitle;
	private $age;
	
	//constructor
	function __construct($employee_title) {
		$this->set_jobtitle($employee_title);
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