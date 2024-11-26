<?php
session_start();
if(isset($_SESSION['email'])){
  $_SESSION['email']='';
  $_SESSION['pass']='';
  session_destroy();
  header("Location: http://localhost/PHP_Mini_Ecommerce_Website/login.php");
}

?>