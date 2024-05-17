<?php

// Variables
$name = "Kylie Nicole Luzon";
$age = 20;
$address = "Brgy. San Roque Mayorga, Leyte";
$hobbies = "playing chess, reading horror stories, and cooking"; // single-line comment
//$pet_peeve = "always brownout"; // single-line comment

echo $name. "<br>";
echo $age. "<br>";
echo $address. "<br>";
//echo $hobbies. "<br>";
//echo $pet_peeve. "<br>";

// Constants
define("NAME", "Kylie Nicole Luzon");
define("AGE", 20);
define("ADDRESS", "Brgy. San Roque Mayorga, Leyte");
define("HOBBIES", "playing chess, reading horror stories, and cooking");
define("PET_PEEVE", "always brownout");

echo NAME. "<br>";
echo AGE. "<br>";
echo ADDRESS. "<br>";
echo HOBBIES. "<br>";
echo PET_PEEVE. "<br>";

// var_dump
var_dump(NAME, AGE, ADDRESS, HOBBIES, PET_PEEVE);

/*
Multi-line comment:
My pet peeve is always brownout because it so hot in the dorm, and there is no internet connection.
*/
?>