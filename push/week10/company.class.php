<?php
//require parent user class
require_once("user.class.php");
 
/*
 * employee class
 */ 
class Company extends User 
{
	public  $company;
	
	//constructor
	function __construct($company) {
		$this->set_title($company);
	}

function set_title($company) {
		$this->title = $company;
	}
	function get_title($company) {
		return $this->title;
	}
	
}
?>