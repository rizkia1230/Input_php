<?php
$host='localhost';
$database='input';
$username='root';
$password='';
$koneksi=mysql_connect($host,$username,$password) or
die ("Tidak dapat konek ke database");
mysql_select_db($database,$koneksi) or
die("Tidak dapat memilih database");
?>