<?php

/** The team class**/
Class team {
	protected $postion;

function __construct($postion) {
		$this->set_postion($postion);
	}

// setter for player postion
function set_postion($postion) {
	$this-> postion = $postion;
}
//getter for player postion
function get_postion($postion) {
	return $this->postion;
}

}
?>

