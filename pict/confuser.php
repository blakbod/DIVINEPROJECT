<?php
// connect to MYSQL
$local="localhost";
$root="root";
$password="";
$db=mysql_connect($local,$root,$password)or  die('Unable to connect');
$username=$_POST['username'];
$password=$_POST['password'];
mysql_select_db('ehealthdb',$db) or die(mysql_error($db));
$query="Select * From proftbl
where username='$username' and password='$password'";
$result=mysql_query($query, $db)or die("Could not Execute query:$sql");
$num=mysql_num_rows($result);
$i=0;
if($num==0){

(include ("addexec.php"));

}
else{
(include ("create_profile.php"));
echo "<h3 align=center><font size=2 color =red><blink>Sorry!!! username/password not available</blink></h3>";


}
?>
</body>
</html>