<?php
    require_once("./utils.php");
    $db = new Database();
    echo $db->fetchData("SELECT label, banner as image FROM health");
?>