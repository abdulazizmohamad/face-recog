
<div class="row">
  <div class="col">
    <div class="card">
      <!-- Card header -->
      <div class="card-header border-0">
        <p><b>Login Terakhir</b></p>
      </div>

      <!-- Light table -->
      <div class="table-responsive">
        <table class="table align-items-center table-flush">
          <thead class="thead-light">
            <tr>
              <th scope="col" class="sort" data-sort="name">No</th>
              <th scope="col" class="sort" data-sort="name">Tanggal</th>
              <th scope="col" class="sort" data-sort="budget">Waktu</th>
              <th scope="col" class="sort" data-sort="status">Nama User</th>
            </tr>
          </thead>
          <?php if(empty($isitabel)) : ?>
            <tr>
              <td colspan="4">
                <div class="alert alert-danger" role="alert">
                  Data Not Found!
                </div>
              </td>
            </tr>
          <?php endif;?>
          <tbody class="list">
            <?php $i=1; foreach ($isitabel as $key) { ?>
              <tr>
                <td><?php echo $i++;?></td>
                <td><?php echo date('d M Y', strtotime($key['tanggal']));?></td>
                <td><?php echo date('H:i:s', strtotime($key['tanggal']));?> WIB</td>
                <td><?php echo $key['nama_user'];?></td>
              </tr>
            </tr>
          <?php } ?>
        </tbody>
      </table>
    </div>
    <!-- Card footer -->
  </div>
</div>
</div>