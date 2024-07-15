# Règles de gestion



## Visiteur 

- Un visiteur peut visiter l’application sans s’inscrire.
- Un visiteur peut s’inscrire sur l’application et devient alors un apprenant ou un formateur et reçoit un numéro d’inscription unique.
- Un visiteur peut rejoindre l’interface de connexion sans se connecter.


## Modules

- Chaque module sera caractérisé par un numéro de module.
- Chaque module sera caractérisé par un intitulé.
- Chaque module sera caractérisé par un objectif pédagogique.
- Chaque module sera caractérisé par un contenu (textes, images et vidéos).
- Chaque module sera caractérisé par une durée en heures.
- Chaque module sera caractérisé par un auteur.
- Un module aura 2 états : “Non fait”, “Validé”,
- Un module peut faire partie d’une ou plusieurs formations.
- Un module peut contenir des tags.


## Formation 

- Chaque formation sera caractérisée par un numéro de formation.
- Une formation aura 2 états : “Non faite”, “Validée”.
- Une formation a besoin que tous ses modules soient validés pour être terminée.
- Une formation peut contenir un ou plusieurs modules.


## Apprenant

- Un apprenant peut se connecter via un formulaire de connexion.
- Un apprennant doit renseigner son email et son mot de passe afin de s'authentifier.
- Si l'apprenant oublie son mot de passe, il peut cliquer sur mot de passe oublié  qui lui permettra de recevoir un mail de réinitialisation.
- L'apprenant aura le droit à 8 essais avant le blocage du compte.
- Un apprenant peut s'inscrire à une ou plusieurs formations.
- Un apprenant aura comme caractéristique un nom.
- Un apprenant aura comme caractéristique un prénom.
- Un apprenant aura comme caractéristique une adresse.
- Un apprenant aura comme caractéristique une date de naissance.
- Un apprenant peut s'inscrire à un ou plusieurs modules.
- Un apprenant peut ne pas s'inscrire à un module si il avais déjà été validé.
- Un apprenant sera évalué pour chaque module et possèdera un état de fin de module (OK / KO).
- Un apprenant aura le droit de recommencer un module si il le rate.
- Un apprenant peut supprimer son compte


## Formateur 

- Le Formateur peut se connecter via un formulaire de connexion.
- Le Formateur doit renseigner son email et son mot de passe afin de s'authentifier.
- Si le formateur oublie sont mot de passe, il peut cliquer sur mot de passe oublié  qui lui permettra de recevoir un mail de réinitialisation.
- Le formateur aura le droit à 8 essais avant le blocage du compte.
- Un formateur aura comme caractéristique un nom.
- Un formateur aura comme caractéristique un prénom.
- Un formateur aura comme caractéristique un code.
- Un formateur peut créer un module.
- Un formateur peut modifier un module.
- Un formateur peut supprimer un module.
- Un formateur peut modifier une formation.
- Un formateur peut supprimer une formation.
- Un formateur sera chargé de la correction des modules.
- Un formateur peut valider une formation si tous les modules ont étais validés.
- Un Formateur peut supprimer son compte


## Admin

- Un admin aura comme caracteristique un mail.
- Un admin aura comme caracteristique un mot de passe.
- Un admin aura le pouvoir de supprimer un compte apprenant.
- Un admin aura le pouvoir de supprimer un compte Formateur.
- Un admin aura le pouvoir de supprimer une formation.
- Un admin aura le pouvoir de supprimer un module.
- Un admin peut ajouter un apprenant à la liste des apprenants
- Un admin peut ajouter un formateur à la liste des formateurs 
- Un admin peut ajouter une formation.
- Un admin peut ajouter un module.







