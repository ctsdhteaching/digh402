<?php
//require the file
require 'employee.class.php';
require 'company.class.php';

//instantiate object of employee class (NB: extends User class)
$employee = new Employee("King");
$company = new Company("BVC");

//get jobtitle
$employee_title = $employee->get_jobtitle();
//set age
$employee_age = $employee->set_age("24");
//get age
$employee_age = $employee->get_age();
//set name
$employee_name = $employee->set_name("Joshua");
//get name
$employee_name = $employee->get_name();

$company_title = $company->get_title();


//output name
echo '<p>employee title = '.$employee_title.'</p>';
//output age
echo '<p>age = '.$employee_age.'</p>';
// output name
echo '<p>name = '.$employee_name.'</p>';

echo '<p>title = '.$company_title.'</p>';
?>