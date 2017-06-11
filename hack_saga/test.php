<?php
$db_connect = new mysqli("localhost:8888","root","root","eks2014");


$sql = "SELECT Fornavn FROM eks2014";
$resultat = $db->query($sql);
if(!$db->affected_rows==0){
  $db->close();
  die("Fant ikke dataene du spurte etter");
}
else {
  $rad = $resultat->fetch_assoc();
  $db->close();
  return $rad["Fornavn"];
}

?>
