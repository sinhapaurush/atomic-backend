<?php
    require_once("./utils.php");
    $db = new Database();
    echo $db->fetchData("SELECT title as label, banner as image, slug FROM articles ORDER BY id DESC");
?>