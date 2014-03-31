<?php
// calling the parent class
require_once ('team.class.php');

class rightfield extends team
{
	protected $age;
	protected $name;
	protected $height;
	protected $arm;

//setter player's name
function set_name($name) {
	$this-> name =$name;
}
//getter player's name
function get_name($name){
	return $this-> name;
}
// setter player's age
function set_age ($age) {
	$this->age = $age;
}
//getter player's age
function get_age($age) {
	return $this-> age;
}
// setter player's height
function set_height ($height) {
	$this-> height = $height;
}
// getter for height
function get_height ($height) {
	return $this->height;
}
//setter for arm
function set_arm ($arm) {
	$this-> arm = $arm;
}
//getter for arm
function get_arm ($arm) {
	return $this-> arm;
}
}
?>