<?php
  $dbname = 'saga';
  $dbuser = 'root';
  $dbpass = 'root';
  $dbhost = 'localhost:8888'; // localhost should suffice
  $conn = mysql_connect($dbhost, $dbuser, $dbpass) or exit(mysql_error());
  mysql_select_db($dbname, $conn) or exit(mysql_error());
  ?>
