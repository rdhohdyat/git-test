<?php

$conn = mysqli_connect("localhost", "root", "", "warung");

$data = query("select * from makanan");

if (isset($_GET['id'])) {
    $id = $_GET['id'];
    delete($id);
}

function delete($id)
{
    global $conn;
    $conn->query("delete from makanan where id = '$id' ");
}

function query($query)
{
    global $conn;
    $result = $conn->query($query);

    while ($row = $result->fetch_assoc()) {
        $data[] = $row;
    }
    return $data;
}

?>