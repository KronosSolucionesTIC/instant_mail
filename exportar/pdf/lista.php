<?php require_once("../../lib/dompdf/dompdf_config.inc.php");?>
<?php include("../../lib/database.php");?>
<?php include("../../js/funciones.php");?>
<?php 

//RECIBE LAS VARIABLES
$codigo = $_REQUEST['codigo'];

$dbnom = new Database();
$sql ="select nom_list from listaprecio where cos_list=".$codigo;
$dbnom->query($sql);
if($dbnom->next_row()){ 
	$nombre = $dbnom->nom_list;
}

$codigoHTML='
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Lista</title>
</head>
<body>
<div align="center">
	<TABLE width="100%" border="1"  cellspacing="1" bgcolor="#F2F2F2" class="textotabla1" align="center">
	<TR>	
		<TD  class="ctablasup" colspan="5"><div align="center"><?php echo $nombre?></div></TD>
	</TR>
	<TR>	
		<TD  class="textotabla1"><div align="center">CODIGO</div></TD>
		<TD  class="textotabla1"><div align="center">CATEGORIA</div></TD>
		<TD  class="textotabla1"><div align="center">TIPO PRODUCTO</div></TD>
		<TD  class="textotabla1"><div align="center">REFERENCIA</div></TD>		
        <TD   class="textotabla1"><div align="center">P. DE LISTA</div></TD>
	</TR>';

$codigoHTML.='
      <tr>
        <td>A</td>
      </tr>';

$codigoHTML.='
    </table>
</div>
</body>
</html>';

$codigoHTML=utf8_decode($codigoHTML);
$dompdf=new DOMPDF();
$dompdf->load_html($codigoHTML);
ini_set("memory_limit","128M");
$dompdf->render();
$dompdf->stream("Lista_precio.pdf");
?>