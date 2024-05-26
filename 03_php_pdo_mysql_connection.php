// 03_php_pdo_mysql_connection.php

<?php

$hostname = 'localhost'; 
$username = 'kylie_luzon';
$password = 'kayang.08';
$dbname = 'kylieluzon';

try {
    
    $conn = new PDO("mysql:host=$hostname;dbname=$dbname", $username, $password);

    
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    
    echo "Connected successfully";

} catch(PDOException $e) {
    
    echo "Error: " . $e->getMessage();
}

?>