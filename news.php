<?php
    require_once("./utils.php");
    $db = new Database();
    echo $db->fetchData("SELECT headline as label, banner as image, slug FROM news");
?>