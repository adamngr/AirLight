# AirLight

Ce script a pour but de reunir les commandes consacrés aux tests des réseaux WIFI par le biais de la suite aircrack-ng. 

ChangeLog :

    v0.1 : Attaque par Déauthentification 

Le bon chemin pour que le script s'éxécute correctement est /home/$USER/scripts/airlight avec les dossiers scripts et airlight ajoutés au $PATH.
    
    echo $PATH
    echo 'export PATH=$PATH:/home/$USER/scripts' >> /home/$USER/.bashrc
    echo 'export PATH=$PATH:/home/$USER/scripts/airlight' >> /home/$USER/.bashrc

Pour lancer le script :

    $ chmod +x airlight
    $ airlight

<p align="center">
  <img src="https://image.noelshack.com/fichiers/2018/25/1/1529323468-capture-du-2018-06-18-14-03-44.png">
</p>

Pour plus de détails :

    https://aircrack-ng.org/
    https://github.com/aircrack-ng/aircrack-ng
    http://wiki.backtrack-fr.net/index.php/Casser_une_cl%C3%A9_wep/wpa_avec_la_suite_Aircrack-ng
