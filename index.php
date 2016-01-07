<?php include ('head.php'); ?>

<?php include ('menu.php'); ?>

<?php include ('dashboard/dashboard.php'); ?>



    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/clean-blog.min.js"></script>

<div id="navbar" class="collapse navbar-collapse">
	<ul class="nav navbar-nav">
  

    <!-- Main Content -->
<?php	
	include("lib/koneksi.php");
	include("lib/fungsi_tglindonesia.php");
	define("INDEX",true);
?>

<html>
	<head>
		<title> Bukan Berita Biasa</title>
		
		<meta name="viewport" content="width=device-width, initial-scale=1">		
		<link href="css/bootstrap.min.css" rel="stylesheet">
		
		<link rel="stylesheet" href="css/style.css">
		
		<script type="text/javascript" src="js/jquery-2.0.2.min.js"></script>
	</head>
	<body>
		<content id="content">
				<div class="row">
					<div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1"><?php include("konten.php"); ?> </div>
				</div>
		</content>
					
		    <!-- Footer -->
<?php include "footer.php"; ?>

		<script type="text/javascript" src="js/bootstrap.min.js"></script>
	</body>
</html>