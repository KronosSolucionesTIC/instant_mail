<?
include "../lib/sesion.php";
include "../lib/database.php";

//RECIBE LAS VARIABLES
$codigo = $_REQUEST['codigo'];

//CONSULTA EL NUMERO DE GUIA
$db  = new database();
$sql = "SELECT * FROM guia
WHERE cod_guia = $codigo";
$db->query($sql);
$db->next_row();

$guia = $db->num_guia * 3;
?>
<script language="javascript">
function imprimir(){
	document.getElementById('imp').style.display="none";
	document.getElementById('cer').style.display="none";
	window.print();
}
</script>
 <link href="styles.css" rel="stylesheet" type="text/css" />
 <link href="../styles.css" rel="stylesheet" type="text/css" />
 <link href="../css/styles.css" rel="stylesheet" type="text/css" />
 <link href="../css/stylesforms.css" rel="stylesheet" type="text/css" />
 <title>-- GUIAS --</title>
<TABLE width="100%" border="0" cellspacing="0" cellpadding="0"   >
	<tr>
		<td width="30%"><img src="../imagenes/chavo.png" width="100"></td>
		<td width="40%" align="center">
			<b>RECEPCION DE ENVIOS<BR>
			CRA 20 #16 - 10<BR>
			HECTOR ROMERO<BR>
			312 513 7846 - 310 770 0611<BR>
			300 798 2031<BR>
			instantmailcorreo@gmail.com<BR>
		</td>
		<td width="30%" align="center">
			<b><span class="guia">No GUIA<BR>
			<?php echo $guia - 2; ?></span><br>
			<table border="1">
				<tr>
					<td><b><span class="fecha">DIA</span></b></td>
					<td><b><span class="fecha">MES</span></b></td>
					<td><b><span class="fecha">A&Ntilde;O</span></b></td>
				</tr>
			</table>
		</td>
	</tr>
</table>
	<table>
		<tr>
			<td colspan="4">&nbsp;</td>
		</tr>
		<tr>
			<td width="25%"><b>REMITENTE:</td>
			<td colspan="3">______________________________________________________________________________________</td>
		</tr>
		<tr>
			<td width="25%"><b>DESTINATARIO:</td>
			<td width="25%">_______________________________</td>
			<td width="25%"><b>TELEFONO:</td>
			<td width="25%">_______________________________</td>
		</tr>
		<tr>
			<td width="25%"><b>DIRECCION:</td>
			<td width="25%">_______________________________</td>
			<td width="25%"><b>CIUDAD:</td>
			<td width="25%">_______________________________</td>
		</tr>
		<tr>
			<td width="25%"><b>VALOR SEGURO:</td>
			<td width="25%">_______________________________</td>
			<td width="25%"><b>VALOR NETO A PAGAR:</td>
			<td width="25%">_______________________________</td>
		</tr>
		<tr>
			<td width="25%"><b>PRUEBA DE RECIBIDO:</td>
			<td width="25%">_______________________________</td>
			<td width="25%"><b>TELEFONO:</td>
			<td width="25%">_______________________________</td>
		</tr>
		<tr>
			<td colspan="4" align="center"><b>Mensajeria y paqueteria expresa recogida y entregada el mismo dia, servicios especiales contraentrega toda el area de Bogota y Soacha</b></td>
		</tr>
		<tr>
			<td colspan="4"><hr></td>
		</tr>
	</table>
<TABLE width="100%" border="0" cellspacing="0" cellpadding="0"   >
	<tr>
		<td width="30%"><img src="../imagenes/chavo.png" width="100"></td>
		<td width="40%" align="center">
			<b>RECEPCION DE ENVIOS<BR>
			CRA 20 #16 - 10<BR>
			HECTOR ROMERO<BR>
			312 513 7846 - 310 770 0611<BR>
			300 798 2031<BR>
			instantmailcorreo@gmail.com<BR>
		</td>
		<td width="30%" align="center">
			<b><span class="guia">No GUIA<BR>
			<?php echo $guia - 1; ?></span><br>
			<table border="1">
				<tr>
					<td><b><span class="fecha">DIA</span></b></td>
					<td><b><span class="fecha">MES</span></b></td>
					<td><b><span class="fecha">A&Ntilde;O</span></b></td>
				</tr>
			</table>
		</td>
	</tr>
</table>
	<table>
		<tr>
			<td colspan="4">&nbsp;</td>
		</tr>
		<tr>
			<td width="25%"><b>REMITENTE:</td>
			<td colspan="3">______________________________________________________________________________________</td>
		</tr>
		<tr>
			<td width="25%"><b>DESTINATARIO:</td>
			<td width="25%">_______________________________</td>
			<td width="25%"><b>TELEFONO:</td>
			<td width="25%">_______________________________</td>
		</tr>
		<tr>
			<td width="25%"><b>DIRECCION:</td>
			<td width="25%">_______________________________</td>
			<td width="25%"><b>CIUDAD:</td>
			<td width="25%">_______________________________</td>
		</tr>
		<tr>
			<td width="25%"><b>VALOR SEGURO:</td>
			<td width="25%">_______________________________</td>
			<td width="25%"><b>VALOR NETO A PAGAR:</td>
			<td width="25%">_______________________________</td>
		</tr>
		<tr>
			<td width="25%"><b>PRUEBA DE RECIBIDO:</td>
			<td width="25%">_______________________________</td>
			<td width="25%"><b>TELEFONO:</td>
			<td width="25%">_______________________________</td>
		</tr>
		<tr>
			<td colspan="4" align="center"><b>Mensajeria y paqueteria expresa recogida y entregada el mismo dia, servicios especiales contraentrega toda el area de Bogota y Soacha</b></td>
		</tr>
		<tr>
			<td colspan="4"><hr></td>
		</tr>
	</table>
<TABLE width="100%" border="0" cellspacing="0" cellpadding="0"   >
	<tr>
		<td width="30%"><img src="../imagenes/chavo.png" width="100"></td>
		<td width="40%" align="center">
			<b>RECEPCION DE ENVIOS<BR>
			CRA 20 #16 - 10<BR>
			HECTOR ROMERO<BR>
			312 513 7846 - 310 770 0611<BR>
			300 798 2031<BR>
			instantmailcorreo@gmail.com<BR>
		</td>
		<td width="30%" align="center">
			<b><span class="guia">No GUIA<BR>
			<?php echo $guia; ?></span><br>
			<table border="1">
				<tr>
					<td><b><span class="fecha">DIA</span></b></td>
					<td><b><span class="fecha">MES</span></b></td>
					<td><b><span class="fecha">A&Ntilde;O</span></b></td>
				</tr>
			</table>
		</td>
	</tr>
</table>
	<table>
		<tr>
			<td colspan="4">&nbsp;</td>
		</tr>
		<tr>
			<td width="25%"><b>REMITENTE:</td>
			<td colspan="3">______________________________________________________________________________________</td>
		</tr>
		<tr>
			<td width="25%"><b>DESTINATARIO:</td>
			<td width="25%">_______________________________</td>
			<td width="25%"><b>TELEFONO:</td>
			<td width="25%">_______________________________</td>
		</tr>
		<tr>
			<td width="25%"><b>DIRECCION:</td>
			<td width="25%">_______________________________</td>
			<td width="25%"><b>CIUDAD:</td>
			<td width="25%">_______________________________</td>
		</tr>
		<tr>
			<td width="25%"><b>VALOR SEGURO:</td>
			<td width="25%">_______________________________</td>
			<td width="25%"><b>VALOR NETO A PAGAR:</td>
			<td width="25%">_______________________________</td>
		</tr>
		<tr>
			<td width="25%"><b>PRUEBA DE RECIBIDO:</td>
			<td width="25%">_______________________________</td>
			<td width="25%"><b>TELEFONO:</td>
			<td width="25%">_______________________________</td>
		</tr>
		<tr>
			<td colspan="4" align="center"><b>Mensajeria y paqueteria expresa recogida y entregada el mismo dia, servicios especiales contraentrega toda el area de Bogota y Soacha</b></td>
		</tr>
		<tr>
			<td colspan="4"><hr></td>
		</tr>
	</table>