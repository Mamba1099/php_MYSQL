<?php

// variables wiith the connection details
$hostname = "localhost";
$database = "message_db";
$username = "root";
$password = "";

$conn = mysqli_connect($hostname, $username, $password, $database);

if (mysqli_connect_errno()) {
    die("mysqli_error");
}
