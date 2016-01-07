<?php
if(!defined("INDEX")) die("---");

mysql_query("delete from komentar where id_komentar='$_GET[id]'") or die(mysql_error());
echo"Komentar telah hapus";
echo"<meta http-equiv='refresh' content='1; url=?tampil=komentar'>";
?>