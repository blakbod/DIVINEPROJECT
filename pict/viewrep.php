<html>
<head>
<title>Members RegFrom</title>
</head>
<body>
<?php
//1.Create a database connection
$connection = mysql_connect("localhost","root");
if(!$connection){
die ("Database connection failed: " . mysql_error());
}
//2.Select a database connection
$db_Select= mysql_select_db("npfdb",$connection);
if (!$db_Select){
die("Database selection failed:" .mysql_error());
}
?>
<fieldset><legend><b><font size = 4 face="Times New Roman">
<font color="#008080"><a href = main.htm>Back</a>
</font><font color="#008080">
<i>&nbsp;&nbsp;&nbsp;

<a href="#" onclick="window.print();"><font color=#008080>PRINT</font></a></i></font></font></b><i><font color="#008080"></legend>
</font><font face="arial" color="#008080">
<table border = 0 width = 62% align="center" >
<td align="left" width="82"><img src="image/coat.JPG" width="189" height="128">
</td><td align=center><font color = blue size =4 face ="Times New Roman">
<img src="image/heading.jpg" width="523" height="93"></font></td>
<td width="172"><font size =2 face ="Times New Roman">Prepared by:<br>Constance</font></td>
</table>
<table border = 1 width=100% bordercolor="#669999">
</table>
<font face="Times New Roman" color="#008080">
<table border = 1 width=100% bordercolor="#669999">

<tr><td bgcolor="#669999"><font color="#FFFFFF"><b>ID</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Offence</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Surname</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Lastname</b></font></td>
<td bgcolor="#669999"><b><font color="#FFFFFF">Alias(Nickname)</font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Sex</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Age</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Occupation</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Status</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Spouse Name</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Email</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Tel No.</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Nationality</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>State</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>LGA</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Date of Birth</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Date of Arest</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Time of Arrest</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>OIC</b></font></td>
<td bgcolor="#669999"><font color="#FFFFFF"><b>Date Convicted</b></font></td>
<td bgcolor="#669999" colspan =4 bgcolor="#669999"><font color="#FFFFFF">Address</td><tr>




<?php

$result=mysql_query("Select*from crimetbl", $connection);
if(!$result){
die("Database query failed:" . mysql_error());
}
for ($counter = 0; $row = mysql_fetch_array( $result );$counter++ )
{
echo "<tr>"."<td>&nbsp;".$row[1]."<td>&nbsp;".$row[29]."<td>&nbsp;".$row[2]."<td>&nbsp;".$row[3]."<td>&nbsp;".$row[23]."<td>&nbsp;".$row[8].
"<td>&nbsp;".$row[9]."<td>&nbsp;".$row[7]."<td>&nbsp;".$row[15]."<td>&nbsp;".$row[16]."<td>&nbsp;".$row[6]."<td>&nbsp;".$row[5].
"<td>&nbsp;".$row[17]."<td>&nbsp;".$row[21]."<td>&nbsp;".$row[22]."<td>&nbsp;".$row[18]."&nbsp;".$row[19].
"&nbsp;".$row[20]."<td>&nbsp;".$row[11]."&nbsp;".$row[12]."&nbsp;".$row[13].
"<td>&nbsp;".$row[24]."<td>&nbsp;".$row[25]."<td>&nbsp;".$row[26]."&nbsp;".$row[27]."&nbsp;".$row[28].
"<td>&nbsp;".$row[30]."</tr>";}

?>
</table><b><br/>
<?php echo "total number = ".  ( $counter ); ?>
<br/><br/></b></font></font></i><font face="Times New Roman"></i></font></font></fieldset></font></b>
</table>
</i></font>
</body></html>
<?php

//5.Close connection 
mysql_close($connection);
?>