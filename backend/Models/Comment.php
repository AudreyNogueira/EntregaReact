<?php

require "Connection.php";

class Comment {
    public $id_coment;
    public $nome;
    public $msg;
    public $data;

    public static function getAll() {
        $connection = Connection::getDb();
        $stmt = $connection->query("SELECT * FROM comentarios");
        return $stmt->fetchAll(PDO::FETCH_ASSOC);
    }
    // mudei o get db e  coloquei static

    public function registerComment() {
        $connection = Connection::getDb();
        $stmt = $connection->query("INSERT INTO comentarios(nome,msg) VALUES ('$this->nome','$this->msg')");

        if ($stmt->rowCount() > 0) {
            return true;
        } else {
            return false;
        }
    }
}
