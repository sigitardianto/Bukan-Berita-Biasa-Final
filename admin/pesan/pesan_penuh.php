<?php
	if(!defined("INDEX")) die("---");

	$tampil = mysql_query("SELECT * FROM pesan WHERE id_pesan='$_GET[id]'") or die(mysql_error());
	$data  	= mysql_fetch_array($tampil);
?>

<h2 class="sub-header">Pesan</h2>


	Dari : 		<p><?php echo $data['nama']; ?></br></p>
	Email :		<p><?php echo $data['email']; ?></br></p>
	Subyek : 	<p><?php echo $data['subyek']; ?></br></p>
	Isi Pesan :	<p><?php echo $data['pesan']; ?></br></p>
	Tanggal :	<p><?php echo $data['tanggal']; ?></br></br>
	  
			<a href="?tampil=pesan_hapus&id=<?php echo $data['id_pesan']; ?>" class="btn btn-danger btn-sm"> Hapus </a>