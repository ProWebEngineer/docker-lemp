<?php

$dsn = 'mysql:dbname=common;host=f8a4cbcd1703;charset=utf8';
$user = "masato";
$pass = "masato";
$dbh = new PDO($dsn,$user,$pass);

$sql = "select * from users";

$stmt = $dbh->query($sql);

$result = $stmt->fetch(PDO::FETCH_ASSOC);

echo $result["id"];
echo $result["name"];
echo $result["password"];


?>