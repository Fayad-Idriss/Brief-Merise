# Règles de gestion



## Visiteur. 

- Un visiteur peut visiter l'application sans s'inscrire.
- Un visiteur peut s'inscire sur l'application et devient alors un apprenant sois un formateur et reçois un numéro d'inscription unique.
- Un visiteur peut rejoindre l'interface de connexion sans ce connecter.


## Modules

- Chaque module sera caractérisé par un numéro de module.
- Un module aura 4 états "Non fais", "En cour", "Valider", "Echec"
- Chaque module pourra contenir un text et/ou une vidéo.
- Un module peut faire partie de une ou plusieurs formation.
- Un module peut contenir des tags.



## Formation 

- Chaque formation sera caractérisé par un numéro de module.
- Une formation aura 4 états "Non fais", "En cour", "Valider", "Echec"
- Une formation à besoin que tout ses modules sois valider pour être terminer. 
- Une formation peut contenir un ou plusieurs module.


## Apprenant

- Un apprennant peut se connecter via un formulaire de connexion.
- Un apprennant doit renseigner son email et son mot de passe afin de s'authentifier.
- Si l'apprenant oublie sont mot de passe, il peut cliquer sur mot de passe oublier  qui lui permettra de recevoir un mail de réinitialisation.
- L'apprenant aura le doit à 8 essais avant le blocage du compte.
- Un apprenant peut s'inscrire à une ou plusieurs formations.
- Un apprenant peut s'inscrire à un ou plusieurs modules.
- Un apprenant peut ne pas s'inscrire à un module si il avais déjà était valider.
- Un apprenant sera évalué pour chaque module et possèdera un état de fin de module (OK / KO).
- Un apprenant aura l'aura de recommencer un module si il le rate.
- Un apprenant peut supprimer sont compte


## Formateur 

- Le Formateur peut se connecter via un formulaire de connexion.
- Le Formateur doit renseigner son email et son mot de passe afin de s'authentifier.
- Si le formateur oublie sont mot de passe, il peut cliquer sur mot de passe oublier  qui lui permettra de recevoir un mail de réinitialisation.
- Le formateur aura le doit à 8 essais avant le blocage du compte.
- Un formateur peut créer un module.
- Un formateur peut modifier un module.
- Un formateur peut supprimer un module.
- Un formateur peut modifier une formation.
- Un formateur peut supprimer une formation.
- Un formateur sera charger de la correction des modules.
- Un formateur peut valider une formation si tous les modules ont étais valider.
- Un Formateur peut supprimer son compte


## Admin

- Un admin aura le pouvoir de supprimer un compte apprenant.
- Un admin aura le pouvoir de supprimer un compte Formateur.
- Un admin aura le pouvoir de supprimer une formation.
- Un admin aura le pouvoir de supprimer un module.
- Un admin peut ajouter un apprenant à la liste des apprenants
- Un admin peut ajouter un formateur à la liste des formateurs 
- Un admin peut ajouter une formation.
- Un admin peut ajouter un module.







