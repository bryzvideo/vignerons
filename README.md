# vignerons

[REQUIREMENT]

esx_jobs 		=>  ``https://github.com/ESX-Org/esx_jobs``

esx_joblisting 	=>  ``https://github.com/ESX-Org/esx_joblisting``

[INSTALLATION]
0) télécharger ``git clone https://github.com/bryzvideo/vignerons vignerons``
1) decompresser le .zip
2) Mettre le fichier ``vignerons.lua`` dans .\esx_jobs\jobs
3) Identifier le fichier dans le fichier ``__ressource.lua`` (.\esx_jobs\__resource.lua)
4) Rajouter dans le fichier ``fr.lua`` les lignes suivante : (.\esx_jobs\locales) (je vous laisse traduire pour les autres langues)

``  -- Vignerons
  ['raisin']                    = "raisin",
  ['m_vignerons_locker']        = "entreprise de vignerons",
  ['m_raisin']                  = 'raisin',
  ['m_recoltraisin']            = 'appuyez sur ~INPUT_PICKUP~ pour récupérer des raisins.',
  ['m_raisin_smelting']         = 'Cave',
  ['m_vinblanc']                = 'vin blanc',
  ['m_sell_vinblanc']           = 'revente de Vin Blanc',
  ['m_deliver_vinblanc']        = 'appuyez sur ~INPUT_PICKUP~ pour livrer le vin blanc.',
  ['m_vinrouge']                = 'vin rouge',
  ['m_sell_vinrouge']           = 'revente de Vin Rouge',
  ['m_deliver_vinrouge']        = 'appuyez sur ~INPUT_PICKUP~ pour livrer le vin rouge.',
  ['m_grand_crue']              = 'Grand cru',
  ['m_sell_grand_crue']         = "revente de Grand Cru",
  ['m_deliver_grand_crue']      = 'appuyez sur ~INPUT_PICKUP~ pour livrer les Grand cru.',
  ['m_raisin_button']           = 'appuyez sur ~INPUT_PICKUP~ pour mettre en bouteille les raisins.',``

5) Importer  ``sql.sql`` dans votre base de données
(ATTENTION AU NUMERO ID DES METIERS)


6) Mettre dans ``server.cfg`` : (si pas déja fait)

``start esx_jobs``
``start esx_joblisting``

Un petit plus, voici la tenu Hommes des vignerons : ( a rajouter a la ligne correspondante ) :
``{"pants_2":15,"tshirt_1":59,"shoes_2":4,"shoes_1":60,"tshirt_2":1,"pants_1":15,"torso_2":4,"arms":5,"torso_1":17}``

