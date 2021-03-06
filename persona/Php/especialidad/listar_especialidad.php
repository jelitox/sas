<?php
	include_once("../../Clases/PHPPaging.lib.php");
	include_once("../../Clases/clase_especialidad.php");
	$especialidad= new especialidad();
	$paging = new PHPPaging;	
	$consulta=$especialidad->sql_especialidad();
	$paging->agregarConsulta($consulta); 	
	$paging->porPagina(6);
	$paging->div('div_listar_especialidad');
	$paging->verPost(true);
	$paging->ejecutar();	
?>
<table id="grilla" class="lista" width="424">
  <thead>       
        <tr>
            <th width="336">Lista de Especialidades</th>
            <th width="36">&nbsp;</th>           
        </tr>
    </thead>
    <tbody>
    <?php while($result=$paging->fetchResultado()){?>
        <tr>        
            <td><?php echo $result['nombre'];?></td>           
            <td><a href="javascript: fn_eliminar_especialidad(<?php echo $result['id_especialidad']; ?>);"><img src="../../Imagen_sistema/delete.png" /></a></td>
        </tr>        
    <?php } ?>
    </tbody>
    <tfoot>
        <tr>
            <td colspan="2">
					<?php echo $paging->fetchNavegacion();?><br />					
					Mostrando <?php echo $paging->numRegistrosMostrados();?> registros, 
					de un total de <?php echo $paging->numTotalRegistros();?>                      
            </td>
        </tr>
    </tfoot>  
</table>