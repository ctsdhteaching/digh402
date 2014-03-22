<?php
//require the file
require 'employee.class.php';

//instantiate object of employee class (NB: extends User class)
$employee = new Employee("King");

//get jobtitle
$employee_title = $employee->get_jobtitle();
//set age
$employee_age = $employee->set_age("23");
//get age
$employee_age = $employee->get_age();

//output name
echo '<p>employee title = '.$employee_title.'</p>';
//output age
echo '<p>age = '.$employee_age.'</p>';

?>