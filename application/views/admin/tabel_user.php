<div class="row">
  <div class="col">
    <div class="card">
      <!-- Card header -->
      <div class="card-header border-0">
        <a class="btn btn-primary" type="button" href="<?= base_url('Users/form_tambahuser');?>">Tambah Data</a>
      </div>
      <!-- Light table -->
      <div class="table-responsive">
        <table class="table align-items-center table-flush">
          <thead class="thead-light">
            <tr>
              <th scope="col" class="sort" data-sort="name">No</th>
              <th scope="col" class="sort" data-sort="name">Username</th>
              <th scope="col" class="sort" data-sort="budget">Nama Lengkap</th>
              <th scope="col">Aksi</th>
            </tr>
          </thead>
          <tbody class="list">
            <?php $i=1; foreach ($isi as $key) { ?>
            <tr>
              <td><?php echo $i++;?></td>
              <th scope="row">
                <div class="media align-items-center">
                  <div class="media-body">
                    <span class="name mb-0 text-sm"><?php echo $key->nama;?></span>
                  </div>
                </div>
              </th>
              <td><?php echo $key->nama_lengkap;?></td>
              <td class="text-center">
                <div class="dropdown">
                  <a class="btn btn-sm btn-icon-only text-dark" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="fas fa-ellipsis-v"></i>
                  </a>
                  <div class="dropdown-menu dropdown-menu-right dropdown-menu-arrow">
                    <a class="dropdown-item" href="<?php echo base_url('Users/edit_user/'.$key->Id_user);?>">Edit</a>
                    <a class="dropdown-item" href="<?php echo base_url('Users/delete_user/'.$key->Id_user);?>" onclick="return confirm('Anda yakin mau menghapus item ini ?')">Hapus</a>
                  </div>
                </div>
              </td>
            </tr>
            <?php } ?>
          </tbody>
        </table>
      </div>
    </div>
  </div>
</div>