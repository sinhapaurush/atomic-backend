<?php 
    require_once("./utils.php");
    $db = new Database();
    $slug = $_GET['slug'];
    if (isset($slug)){
        echo $db->fetchData("SELECT headline as label, slug, banner as image, content FROM news WHERE slug = '$slug'");
    }else{
        echo $db->cancelMessage();
    }
?>