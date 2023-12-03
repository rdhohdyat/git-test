<?php

require 'function.php';

?>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar Git</title>
    <link rel="stylesheet" href="style.css">
</head>


<body style="font-family : sans-serif;">

    <input type="text" id="keyword">
    <div class="container">
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
    </div>


    <script src="script.js"></script>
</body>

</html>