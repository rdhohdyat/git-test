<?php

require 'function.php';

$keyword = $_GET['keyword'];

$query = "select * from makanan where nama_makanan like '%$keyword%' ";
$data = query($query);

?>

<?php if (isset($data)) { ?>
<table border="1">
    <tr>
        <th>ID_makanan</th>
        <th>nama_makanan</th>
        <th>harga</th>
        <th>jumlah</th>
        <th>Action</th>
    </tr>

    <?php foreach ($data as $d): ?>
            <tr>
                <td>
                    <?= $d['id'] ?>
                </td>
                <td>
                    <?= $d['nama_makanan'] ?>
                </td>
                <td>
                    <?= $d['harga'] ?>
                </td>
                <td>
                    <?= $d['jumlah'] ?>
                </td>
                <td><a href="?id=<?= $d['id'] ?>">hapus</a>|<a href="">edit</a></td>
            </tr>
        <?php endforeach; ?>
    
</table>

<?php } else { ?>

    <div class="notif">Maaf data yang anda cari tidak ada!</div>

<?php } ?>