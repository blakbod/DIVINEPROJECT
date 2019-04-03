<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>delete</title>
<script language = "javascript">
function bit () {

alert(Members Data Updated Succesfully")
return false;
}
</script></head>
<body onload= "bit()">

<?php
// connect to MYSQL
$local="localhost";
$root="root";
$password="";
$db = mysql_connect($local,$root,$password)or 
die('Unable to connect');
mysql_select_db('npfdb',$db) or die(mysql_error($db));

$idnum=$_POST['idnum'];

$query = "DELETE FROM crimetbl 
WHERE (idnum) = ('$idnum')";



$result=mysql_query($query);

if($result){
}
 else
{
mysql_query ($query, $db) or die (mysql_error($db));
echo "Deletion Failed";
}
(include ("confmadmnum2.php"));
?>


 
</body>

</html>
