<?php

require "./Models/Comment.php";

$comment = new Comment;
$comment->nome = $_POST['nome'];
$comment->msg = $_POST['msg'];

$validate = $comment->registerComment();

if ($validate == true) {
    echo json_encode("true");
} else {
    echo json_encode("false");
}
// require "./Models/Comment.php";

// header("Access-Control-Allow-Origin:*");    
// header("Content-type: application/json");  


// $comment = new Comment;
// $comment->nome = $_POST['nome'];
// $comment->msg = $_POST['msg'];

// // 
// if ($comment->nome != "" and $comment->msg != "") {

//     $validate = $comment->registerComment();

//     // 
// } else {
//     $validate = false;
// }
// // 
// if ($validate == true) {
//     echo json_encode(true);
// } else {
//     echo json_encode(false);
// }