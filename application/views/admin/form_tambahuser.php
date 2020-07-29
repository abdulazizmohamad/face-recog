<div class="row">
	<div class="col-xl-10 order-xl-1">
		<div class="card">
			<div class="card-header">
				<div class="row align-items-center">
					<div class="col-8">
						<h3 class="mb-0">Form tambah User</h3>
					</div>
					
				</div>
			</div>
			<div class="card-body">
				<form action="<?php echo base_url('Users/adduserpost');?>" method="post">
					<div class="pl-lg-4">
						<div class="row">
							<div class="col-md-12">
								<div class="form-group">
									<label class="form-control-label" for="input-address">Username</label>
									<input id="nama" class="form-control" placeholder="masukkan nama" value="" type="text" name="nama" required="">
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12">
								<div class="form-group">
									<label class="form-control-label" for="input-address">Password</label>
									<input id="password" class="form-control" placeholder="masukkan password" value="" type="password" name="password" required="">
								</div>
							</div>
						</div>
					</div>
					<div class="pl-lg-4">
						<div class="row">
							<div class="col-md-12">
								<div class="form-group">
									<label class="form-control-label" for="input-username">Nama Lengkap</label>
									<input type="text" id="nama_lengkap" class="form-control" placeholder="Nama Lengkap" value="" name="nama_lengkap" required="">
								</div>
							</div>
						</div>
					</div>
					<div class="text-right">
						<button class="btn btn-primary" type="submit">Tambah</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>