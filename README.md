# vignerons

[REQUIREMENT]

esx_jobs 		=>  ``https://github.com/ESX-Org/esx_jobs``

esx_joblisting 	=>  ``https://github.com/ESX-Org/esx_joblisting``

[INSTALLATION]
0) télécharger ``git clone https://github.com/bryzvideo/vignerons vignerons``
1) decompresser le .zip
2) Mettre le fichier ``vignerons.lua`` dans .\esx_jobs\jobs
3) Identifier le fichier dans le fichier ``__ressource.lua`` (.\esx_jobs\__resource.lua)
4) Rajouter dans le fichier ``fr.lua`` les lignes du ``fr.lua`` fournis : (.\esx_jobs\locales) (je vous laisse traduire pour les autres langues)

5) Importer  ``sql.sql`` dans votre base de données
(ATTENTION AU NUMERO ID DES METIERS)


6) Mettre dans ``server.cfg`` : (si pas déja fait)

``start esx_jobs``
``start esx_joblisting``

Un petit plus, voici la tenu Hommes des vignerons : ( a rajouter a la ligne correspondante ) :
``{"pants_2":15,"tshirt_1":59,"shoes_2":4,"shoes_1":60,"tshirt_2":1,"pants_1":15,"torso_2":4,"arms":5,"torso_1":17}``

