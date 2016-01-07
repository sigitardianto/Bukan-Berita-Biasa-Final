<!DOCTYPE html>
<html lang="en">

<?php include "head.php"; ?>

<body>

    <!-- Navigation -->
<?php include "menu.php"; ?>

    <!-- Page Header -->
    <!-- Set your background image for this header on the line below. -->
<?php include "dashboard/dashboard_contak.php"; ?>

    <!-- Main Content -->
    <div>
        <div class="row">
            <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                <p>Untuk lebih dekat bersama kami silahkan kirimkan pesan, kritik, dan saran melalui form dibawah ini. Semoga hari anda menyenangkan.</p>
                <!-- Contact Form - Enter your email address on line 19 of the mail/contact_me.php file to make this form work. -->
                <!-- WARNING: Some web hosts do not allow emails to be sent through forms to common mail hosts like Gmail or Yahoo. It's recommended that you use a private domain email address! -->
                <!-- NOTE: To use the contact form, your site must be on a live web host with PHP! The form will not work locally! -->
               <form method="post" action="?tampil=kontak_proses" id="formkontak" class="form-horizontal well">
	<div class="form-group">
		<label for="nama" class="control-label col-md-2">Nama</label>
		<div class="col-md-10">
			<input type="text" name="nama" id="nama" class="form-control">
		</div>
	</div>
	<div class="form-group">
		<label for="email" class="control-label col-md-2">Email</label>
		<div class="col-md-10">
			<input type="text" name="email" id="email" class="form-control">
		</div>
	</div>
	<div class="form-group">
		<label for="subyek" class="control-label col-md-2">Subyek</label>
		<div class="col-md-10">
			<input type="text" name="subyek" id="subyek" class="form-control">
		</div>
	</div>
	<div class="form-group">
		<label for="pesan" class="control-label col-md-2">Pesan</label>
		<div class="col-md-10">
			<textarea name="pesan" id="pesan" rows="8" class="form-control"></textarea>
		</div>
	</div>
	<div class="form-group">
		<div class="col-md-10 col-md-offset-2">
			<p> Pastikan email yang anda isikan benar agar kami bisa membalas pesan anda secepatnya. <p>
			<input type="submit" value="Kirim_Pesan" class="btn btn-primary">
		</div>
	</div>
</form>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <?php include "footer.php"; ?>
    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/clean-blog.min.js"></script>

</body>

</html>
