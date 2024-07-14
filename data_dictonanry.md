# Data Dictonny

| Attribut             | Type de données    | longueur    | Contraintes       | Description                              | Exemple
|----------------------|--------------------|-------------|-------------------|------------------------------------------|------------------- 
| code                 | INT                | -           |   NOT NULL        | l'identifiant unique des enseignants     | 1543692
| first_name           | varchar(25)        | 25          |   NOT NULL        | le prénom de chaque adhérent             | Fayad-Idriss
| last_name            | varchar(25)        | 25          |   NOT NULL        | le nom de chaque adhérent                | BACARI
| id_teacher           | INT                | -           |   Primary_key     | L'id de formateur                        | 1
| mail_adress          | varchar(50)        | 50          |   NOT NULL        | l'adresse mail de connexion              | fayad-bacari@outlook.com
| password             | varchar(50)        | 50          |   NOT NULL        | le mot de passe des utilisateurs         | jesuisunmotdepasse@
| id_admin             | INT                | -           |   Primary_key     | l'id de l'admin                          | 1
| registration_number  | INT                | -           |   NOT NULL        | le numero d'inscription individuel       | 1599
| birthday             | varchar(25)        | 25          |   NOT NULL        | la date d'anniversaire des utilisateurs  | 15/05/1998
| text                 | varchar(50)        | 50          |   NOT NULL        | le texte descriptif des modules          | "nfjnerjngfrjengjrnj"   
| picture              | varchar(50)        | 50          |   NOT NULL        | les images descriptif des modules        | -
| video                | varchar(50)        | 50          |   NOT NULL        | les vidéo descriptif des modules         | -
| id_content           | INT                | -           |   Primary_key     | l'id du contenu                          | 1
| module_number        | INT                | -           |   NOT NULL        | le numero d'immatriculation du module    | 159546
| titled               | varchar(25)        | 25          |   NOT NULL        | le titre du module                       |  " Insérer des images sur HTML "
| educational_objective| varchar(50)        | 50          |   NOT NULL        | l'objectif du module                     | "devenir un pro du HTML"
| duration             | INT                | -           |   NOT NULL        | le temps demander par le module          | "3h"
| tag                  | varchar(25)        | 25          |   NOT NULL        | les petits commentaires descriptif       | "très dur"
| auteur               | varchar(25)        | 25          |   NOT NULL        | les auteurs responsables des modules     | "prof karim"
| state                | boléen             | -           |   NOT NULL        | etat d'avancement du module / formation  | faux
| id_module            | INT                | -           |   Primary_key     | l'id du module                           | 1
| number_education     | INT                | -           |   NOT NULL        | le numéro de la formation                | 165442
| id_education         | INT                | -           |   Primary_key     | l'id de la formation                     | 1
| id_visitor           | INT                | -           |   Primary_key     | l'id du visiteur                         | 1
 


 