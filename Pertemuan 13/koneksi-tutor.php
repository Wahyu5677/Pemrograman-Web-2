<?php
$host     = "localhost";
$user     = "root";
$password = "";
$database = "rpm_tutor";

$Open = mysqli_connect($host, $user, $password, $database);

if (!$Open) {
    die("Koneksi gagal: " . mysqli_connect_error());
}
?>