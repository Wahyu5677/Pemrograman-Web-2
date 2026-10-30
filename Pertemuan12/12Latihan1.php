<?php
$dbhost = "localhost";
$dbuser = "root";
$dbpass = "";
$dbname = "lat_dbase";

$connection = mysqli_connect($dbhost, $dbuser, $dbpass, $dbname);
if (!$connection) {
    die("Tidak dapat terhubung dengan database: " . mysqli_connect_error());
}

// Latih 1: UPDATE record pada tabel tbl_mhs.
$sql = "UPDATE tbl_mhs
        SET Age = 36
        WHERE FirstName = 'Karina' AND LastName = 'Suwandi'";

if (mysqli_query($connection, $sql)) {
    echo "Data Karina Suwandi berhasil diperbarui.";
} else {
    echo "Gagal memperbarui data: " . mysqli_error($connection);
}

mysqli_close($connection);
?>