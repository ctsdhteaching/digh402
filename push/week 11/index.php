<?php
require 'centerfield.class.php';
require 'rightfield.class.php';

//instantiating object of class centerfield
$centerfield= new centerfield ('CF');
$rightfield= new rightfield ('RF');

//information on the rightfield postion
//get postion
$rightfield_postion = $rightfield->get_postion();
//set name
$rightfield_name = $rightfield->set_name('N. Powers');
//get name
$rightfield_name = $rightfield->get_name();
//age
$rightfield_age = $rightfield->set_age("23");
//get age
$rightfield_age = $rightfield->get_age();
//set arm
$rightfield_arm = $rightfield->set_arm('left handed');
//get arm
$rightfield_arm =$rightfield->get_arm();
//set height
$rightfield_height = $rightfield->set_height('6 foot 2');
//get height
$rightfield_height = $rightfield->get_height();



//information for the centerfield postion
//get postion
$centerfield_postion = $centerfield->get_postion();
//set name
$centerfield_name = $centerfield->set_name('Joshua Torres');
//get name
$centerfield_name = $centerfield->get_name();
//age
$centerfield_age = $centerfield->set_age("23");
//get age
$centerfield_age = $centerfield->get_age();
//set arm
$centerfield_arm = $centerfield->set_arm('right handed');
//get arm
$centerfield_arm =$centerfield->get_arm();
//set height
$centerfield_height = $centerfield->set_height('5 foot 10');
//get height
$centerfield_height = $centerfield->get_height();

//output name
echo '<ul>';
echo '<li> postion = '.$centerfield_postion.'</li>';
echo '<li>name = '.$centerfield_name.'</li>';
echo '<li>age = '.$centerfield_age.'</li>';
echo '<li>height = '.$centerfield_height.'</li>';
echo '<li> arm= '.$centerfield_arm.'</li>';
echo '</ul>';
echo '<ul>';
echo '<li> postion = '.$rightfield_postion.'</li>';
echo '<li>name = '.$rightfield_name.'</li>';
echo '<li>age = '.$rightfield_age.'</li>';
echo '<li>height = '.$rightfield_height.'</li>';
echo '<li> arm= '.$rightfield_arm.'</li>';
echo '</ul>';

?>