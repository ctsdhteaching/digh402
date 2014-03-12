<?php

Class User {

public $username;
public $fname;
public $lname;
public $age;
public $gender;

public function __construct($username,$fname,$lname,$age,$gender) {
$this->username = $username;
$this->fname = $fname;
$this->lname = $lname;
$this->age = $age;
$this->gender = $gender;
return true;
}

}
?>


