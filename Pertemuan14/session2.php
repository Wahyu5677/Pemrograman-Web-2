<?php
/***************************************************
Halaman ini merupakan contoh halaman pemeriksaan session. Pemeriksaan session biasanya dilakukan jika suatu halaman memiliki akses terbatas. Misalnya harus login terlebih dahulu.
****************************************************/
session_start();
?>
<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <title>Pemeriksaan Session</title>
</head>
<body>
<?php if (isset($_SESSION['login'])): ?>
    <h1>Selamat Datang <?= htmlspecialchars($_SESSION['login'], ENT_QUOTES, 'UTF-8') ?></h1>
    <h2>Halaman ini hanya bisa diakses jika Anda sudah login</h2>
    <h2>Klik <a href="session3.php">di sini (session3.php)</a> untuk LOGOUT</h2>
<?php else: ?>
    <p>Anda belum login! Anda tidak berhak masuk ke halaman ini.</p>
    <p>Silahkan login <a href="session1.php">di sini</a>.</p>
<?php endif; ?>
</body>
</html>
