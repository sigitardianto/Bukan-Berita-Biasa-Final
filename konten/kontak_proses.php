<?php
	if(!defined("INDEX")) die("---");
	
	$nama	= $_POST['nama'];
	$email	= $_POST['email'];
	$subyek	= $_POST['subyek'];
	$pesan	= $_POST['pesan'];
	$tgl	= date('Ymd');
	
	
	mysql_query("insert into pesan set nama='$nama', email='$email', subyek='$subyek', pesan='$pesan', tanggal='$tgl'") or die(mysql_error());
	
	echo"Pesan telah terkirim";
	echo"<meta http-equiv='refresh' content='1; url=?tampil=kontak'>";
?>