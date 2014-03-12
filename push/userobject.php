<?php
require 'user.class.php';
$user = new User ('loyola123',"joshua", 'Torres','23','MAN');
var_dump($user);

echo '<table>';
echo '<th>Object Oriented Programming TEST</th>';
echo '<tr><td>'.'username:'.$user->username.'</td></tr>';
echo '<tr><td>'.'firstname:'.$user->fname.'</td></tr>';
echo '<tr><td>'. 'lastname:'.$user->lname.'</td></tr>';
echo '<tr><td>'. 'age:'.$user->age.'</td></tr>';
echo '<tr><td>'. 'gender:'.$user->gender.'</td></tr>';
echo '</table>';

?>


