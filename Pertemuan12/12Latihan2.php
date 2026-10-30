<?php
$dbhost = "localhost";
$dbuser = "root";
$dbpass = "";
$dbname = "lat_dbase";

$connection = mysqli_connect($dbhost, $dbuser, $dbpass, $dbname);
if (!$connection) {
    die("Tidak dapat terhubung dengan database: " . mysqli_connect_error());
}

// Latih 2: DELETE record dengan LastName Prabowo.
$sql = "DELETE FROM tbl_mhs WHERE LastName = 'Prabowo'";

if (mysqli_query($connection, $sql)) {
    echo "Data dengan LastName Prabowo berhasil dihapus.";
} else {
    echo "Gagal menghapus data: " . mysqli_error($connection);
}

mysqli_close($connection);
?>