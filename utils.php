<?php
ini_set('display_errors', 0);
class Database
{
    private $server = "localhost";
    private $user = "root";
    private $pass = "";
    private $db = "atomic";

    private function connect()
    {
        return mysqli_connect($this->server, $this->user, $this->pass, $this->db);
    }

    function cancelMessage()
    {
        return json_encode([
            "status" => 400,
            "message" => "Failed Request"
        ]);
    }

    function fetchData($sql)
    {
        $connect = $this->connect();
        if ($connect) {
            $data = mysqli_query($connect, $sql);
            if ($data) {
                mysqli_close($connect);
                $result = [];
                while ($row = mysqli_fetch_assoc($data)) {
                    array_push($result, $row);
                }
                return json_encode([
                    "status" => 200,
                    "message" => "success",
                    "data" => $result
                ]);
            }
        }
        mysqli_connect($connect);
        return $this->cancelMessage();
    }
}
