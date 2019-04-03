<html>
<?php
// connect to MYSQL
$local="localhost";
$root="root";
$password="";
$db=mysql_connect($local,$root,$password)or  die('Unable to connect');
$idnum=$_POST['idnum'];
mysql_select_db('npfdb',$db) or die(mysql_error($db));
$query="Select * From crimetbl where idnum='$idnum'";
$result=mysql_query($query, $db)or die("Could not Execute query:$query");
$num=mysql_num_rows($result);
mysql_close();
$i=0;
if($num==0){
echo "{$idnum} does not exist. Check the correct ID Number and retype <br />again or you can copy the ID number and paste in the text box";
(include ("editreg.php"));
}
else{
$location=mysql_result($result,$i,"location");
$idnum=mysql_result($result, $i, "idnum");
$offence=mysql_result($result, $i, "offence");
$surname=mysql_result($result, $i, "surname");
$lstname =mysql_result($result, $i, "lstname");
$nickname=mysql_result($result, $i, "nickname");
$dte=mysql_result($result, $i, "dte");
$mnt=mysql_result($result, $i, "mnt");
$yr=mysql_result($result, $i, "yr");
$sex=mysql_result($result,$i,"sex");
$age=mysql_result($result, $i, "age");
$occu=mysql_result($result, $i, "occu");
$mstatus=mysql_result($result, $i, "mstatus");
$spouse=mysql_result($result, $i, "spouse");
$nation=mysql_result($result, $i, "nation");
$origin=mysql_result($result, $i, "origin");
$lga=mysql_result($result, $i, "lga");
$email=mysql_result($result, $i, "email");
$phone =mysql_result($result, $i, "phone");
$dtea=mysql_result($result, $i, "dtea");
$mnta=mysql_result($result, $i, "mnta");
$yra=mysql_result($result, $i, "yra");
$tarest=mysql_result($result, $i, "tarest");
$convict=mysql_result($result, $i, "convict");
$dtec=mysql_result($result, $i, "dtec");
$mntc=mysql_result($result, $i, "mntc");
$yrc=mysql_result($result, $i, "yrc");
$oic=mysql_result($result, $i, "oic");
$residence=mysql_result($result, $i, "residence");

}
?>
<html>
<head>
<title>edit_form</title>
</head>
<body>
<div>
<table cellpadding=3 cellspacing=3 align=center>
<td><img src="coat.JPG" width="196" height="105"></td><td align=center>
<img src="heading.jpg" width="523" height="93"></td></table>
<?php date("d/m/y H:i:s"); ?>
<table border=0 width=65% align=center bgcolor=green height=1%>
<tr><td></td></tr>
</table>
</div>
<br />
<table align=left width=2% border=0><td>&nbsp;</td></table>
<table align=center width=55% border=0 bordercolor=white>
<td bgcolor=white width=13%>&nbsp;</td>
<td width="8%" bgcolor="#339966"><font color=#FFCC66><i>
<a href="editreg.php"><~BACK</a></i></font></td>
<td bgcolor=white width=1%>&nbsp;</td>
<td bgcolor=white width=1%>&nbsp;</td>
<td bgcolor=white width=23%>&nbsp;</td>
</table>
<p><table align="left" width=2% border=0>
<td>&nbsp;</td></table>
<form id="form1" name="form1" method="post" action="updeleteReg.php">

<table width="400" border="0" align="center" cellpadding="1" cellspacing="1" bgcolor="#339966">
<tr>

<td>
<table width="100%" border="0" cellpadding="3" cellspacing="1" bgcolor="#FFFFFF">
<tr>
<tr><td colspan =2 align =center bgcolor="#FFFFFF"><b>
	<font face="Mongolian Baiti" size="5" color="#0000FF"><?php echo "$surname, $lstname (alias $nickname)"; ?></font></b></td>

<tr><td bgcolor="#FFFFFF">Criminal ID:</td><td bgcolor="#FFFFFF"><input name="idnum" type="text" id="idnum" size="25" / value= "<?php echo $idnum; ?>" ></td><tr>
<td bgcolor="#FFFFFF">Crime Committed:</td><td bgcolor="#FFFFFF"><input name="offence" type="text" id="offence" size="25" / value= "<?php echo $offence; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Surname:</td><td bgcolor="#FFFFFF"><input name="surname" type="text" id="surname" size="25" / value= "<?php echo $surname; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Last Name:</td><td bgcolor="#FFFFFF"><input name="lstname" type="text" id="lstname" size="25" / value= "<?php echo $lstname; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Date of Birth:</td><td bgcolor="#FFFFFF"><input name="dte" type="text" id="dte" size="6" / value= "<?php echo $dte; ?>" >
<input name="mnt" type="text" id="mnt" size="6" / value= "<?php echo $mnt; ?>" ><input name="yr" type="text" id="yr" size="6" / value= "<?php echo $yr; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Sex:</td><td bgcolor="#FFFFFF"><input name="sex" type="text" id="sex" size="25" / value= "<?php echo $sex; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Age:</td><td bgcolor="#FFFFFF"><input name="age" type="text" id="age" size="25" / value= "<?php echo $age; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Occupation</td><td bgcolor="#FFFFFF"><input name="occu" type="text" id="occu" size="25" / value= "<?php echo $occu; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Marital Status:</td><td bgcolor="#FFFFFF"><input name="mstatus" type="text" id="mstatus" size="25" / value= "<?php echo $mstatus; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Spouse Name</td><td bgcolor="#FFFFFF"><input name="spouse" type="text" id="spouse" size="25" / value= "<?php echo $spouse; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Nationality:</td><td bgcolor="#FFFFFF"><input name="nation" type="text" id="nation" size="25" / value= "<?php echo $nation; ?>" ></td>
<tr><td bgcolor="#FFFFFF">State of Origin:</td><td bgcolor="#FFFFFF"><input name="origin" type="text" id="origin" size="25" / value= "<?php echo $origin; ?>" ></td>
<tr><td bgcolor="#FFFFFF">L.G.A:</td><td bgcolor="#FFFFFF"><input name="lga" type="text" id="lga" size="25" / value= "<?php echo $lga; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Email:</td><td bgcolor="#FFFFFF"><input name="email" type="text" id="email" size="25" / value= "<?php echo $email; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Phone Number</td><td bgcolor="#FFFFFF"><input name="phone" type="text" id="phone" size="25" / value= "<?php echo $phone; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Date of Arrest:</td><td bgcolor="#FFFFFF"><input name="dtea" type="text" id="dtea" size="6" / value= "<?php echo "$dtea"; ?>" >
<input name="mnta" type="text" id="mnta" size="6" / value= "<?php echo "$mnta"; ?>" ><input name="yra" type="text" id="yra" size="6" / value= "<?php echo "$yra"; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Time of Arrest</td><td bgcolor="#FFFFFF"><input name="tarest" type="text" id="tarest" size="25" / value= "<?php echo $tarest; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Convicted?:</td><td bgcolor="#FFFFFF"><input name="convict" type="text" id="convict" size="25" / value= "<?php echo $convict; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Date Convicted:</td><td bgcolor="#FFFFFF"><input name="dtec" type="text" id="dtec" size="6" / value= "<?php echo "$dtec"; ?>" >
<input name="mntc" type="text" id="mntc" size="6" / value= "<?php echo "$mntc"; ?>" ><input name="yrc" type="text" id="yrc" size="6" / value= "<?php echo "$yrc"; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Office-in-charge:</td><td bgcolor="#FFFFFF"><input name="oic" type="text" id="oic" size="25" / value= "<?php echo $oic; ?>" ></td>
<tr><td bgcolor="#FFFFFF">Address:</td><td><input name="residence" type="text" id="residence" size="25" / value= "<?php echo $residence; ?>" ></td>

<tr>
<td><input type="submit" name="Submit" value="Submit" /> <input type="reset" name="Submit2" value="Reset" /></td>
</tr>
</table>
</form>