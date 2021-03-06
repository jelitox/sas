// JavaScript Document
  Calendar.setup({
        inputField : "fecha_inicio",
		dateFormat: "%d-%m-%Y",
        trigger    : "boton_fec_ini",
        onSelect   : function() { this.hide() },
      });
   Calendar.setup({
        inputField : "fecha_fin",
		dateFormat: "%d-%m-%Y",
        trigger    : "boton_fec_fin",
        onSelect   : function() { this.hide() },
      });
	function valida() {
 //Valida Todo el campo de descripcion
          //Valida que la descripcion no este vacia
		if(document.form_cobertura.descripcion.value == '') {
		document.form_cobertura.descripcion.focus();
		jAlert('El campo \"Descripción\" no puede estar vacio!','Dialogo de Alerta');
		return false;
		}
		  if(document.form_cobertura.descripcion.value.length <3 ) {		
		  jAlert('El campo \"Descripción" no puede ser menor a 3 caracteres!','Dialogo de Alerta');
		  document.form_cobertura.descripcion.focus();
		  return false;
	      }
		  //valida que se ingresen solo letras al campo nombre
		  var checkOK = "ABCDEFGHIJKLMNÑOPQRSTUVWXYZÁÉÍÓÚ" + "abcdefghijklmnñopqrstuvwxyzáéíóú ";
		  var checkStr = document.form_cobertura.descripcion.value;
		  var allValid = true; 
		  for (i = 0; i < checkStr.length; i++) {
			ch = checkStr.charAt(i); 
			for (j = 0; j < checkOK.length; j++)
			  if (ch == checkOK.charAt(j))
				break;
			if (j == checkOK.length) { 
			  allValid = false; 
			  break; 
			}
		  }
		  if (!allValid) { 
			jAlert('El campo \"Descripción\" admite solo letras.','Dialogo de Alerta');
			document.form_cobertura.descripcion.value='';  
			document.form_cobertura.descripcion.focus(); 
			return false; 
		  }   
		  //Valida  combos  tipo
	
	if(document.form_cobertura.tipo.value=="0"){//6
		jAlert('Debe seleccionar el tipo de cobertura!','Dialogo de Alerta');
		document.form_cobertura.tipo.focus();
		return false;
	}
	//Valida Todo el campo monto
	if(document.form_cobertura.monto.value == '') {//8
		jAlert('El campo \"Monto\" no puede estar vacio!','Dialogo de Alerta');
		document.form_cobertura.monto.focus();
		return false;	
	}
	
	var checkOK="Bs "+"123456789.00";
	var checkStr=document.form_cobertura.monto.value;
	var allValid=true; 
	for(i=0;i<checkStr.length;i++){
		ch = checkStr.charAt(i); 
		for(j=0;j<checkOK.length;j++)
			if(ch==checkOK.charAt(j))
				break;
			if(j==checkOK.length){ 
  			allValid=false; 
  			break; 
			}
	}
	if(!allValid){ 
		jAlert('El campo \"Monto\" es incorrecto. Ej: Bs 000000.00','Dialogo de Alerta');
		document.form_cobertura.monto.value='';  
		document.form_cobertura.monto.focus(); 
		return false; 
	} 
	//fecha inicio
	if(document.form_cobertura.fecha_inicio.value=='' ) {		
		  jAlert('El campo \"Fecha de Inicio" no puede estar vacio!','Dialogo de Alerta');
		  document.form_cobertura.fecha_inicio.focus();
		  return false;
	      }
   //fecha fin
	if(document.form_cobertura.fecha_fin.value=='' ) {		
		  jAlert('El campo \"Fecha de Culminación" no puede estar vacio!','Dialogo de Alerta');
		  document.form_cobertura.fecha_fin.focus();
		  return false;
	      }
	return true;
}