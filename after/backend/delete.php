<?php
    $Id = $_GET["id"];
    echo $Id;

    function hapus($Id) {
        $connect = mysqli_connect("localhost", "root", "", "pw_w13");
        $query = "";

        $query = "DELETE FROM product WHERE Code = '$Id'";
        mysqli_query($connect, $query);

        return mysqli_affected_rows($connect);
    }
?>

<?php
    if (hapus($Id) > 0) {
?>
        <script>
            document.location.href = 'page-list-product.php';
            alert('Product deleted successfully.');
        </script>
<?php    
    }
?>