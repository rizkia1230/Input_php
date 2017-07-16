<html>
<body>
<?php
include_once("db_conect.php");
$tabel=mysql_query("CREATE TABLE tamu (
id INT NOT NULL,
nama VARCHAR (100) NOT NULL,
alamat VARCHAR (100) NOT NULL,
email VARCHAR (100) NOT NULL,
komentar LONGTEXT  NOT NULL,
img VARCHAR (100) NOT NULL,
PRYMARY KEY(id))");

if($tabel)
{echo"berhasil membuat tabel tau melalui script php";}
else
{echo"Gagal membuat tabel";}
?>
</body>
</html>