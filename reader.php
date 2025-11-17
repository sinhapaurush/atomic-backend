<?php 
    require_once("./utils.php");
    $db = new Database();
    $slug = $_GET['slug'];
    if (isset($slug)){
        echo $db->fetchData("SELECT title as label, banner as image, content FROM articles WHERE slug = '$slug'");
    }else{
        echo $db->cancelMessage();
    }
?>