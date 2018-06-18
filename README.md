# AirLight

Ce script a pour but de reunir les commandes consacrés aux tests des réseaux WIFI par le biais de la suite aircrack-ng. 

<b> ChangeLog : </b>

    v0.1 : Attaque par Déauthentification <b> ChangeLog : </b>
    

<b> Installation : </b>

Pour lancer télécharger et rendre executable le script :

    $ wget -P $HOME https://github.com/adamngr/AirLight/archive/master.zip
    $ unzip master.zip -d ~
    $ cd AirLight-master
    $ chmod +x AirLight

Le seul chemin pour que le script s'éxécute correctement à l'heure actuelle est : 

    /home/$USER/AirLight-master 

; avec le dossiers AirLight-master ajoutés au $PATH :
    
    $ echo $PATH
    $ echo 'export PATH=$PATH:/home/$USER/AirLight-master' >> /home/$USER/.bashrc
    
pour pourvoir ensuite l'executer directement :

    $ airlight

<p align="center">
  <img src="https://image.noelshack.com/fichiers/2018/25/1/1529323468-capture-du-2018-06-18-14-03-44.png">
</p>

Pour plus de détails :

    https://aircrack-ng.org/
    https://github.com/aircrack-ng/aircrack-ng
    http://wiki.backtrack-fr.net/index.php/Casser_une_cl%C3%A9_wep/wpa_avec_la_suite_Aircrack-ng
