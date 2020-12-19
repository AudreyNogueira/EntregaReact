<?php

require "./Models/Product.php";

header("Access-Control-Allow-Origin:*");    
header("Content-type: application/json"); 

$product = Product::getAll();

echo json_encode($product);

