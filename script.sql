CREATE TABLE Formation(
   id_formation COUNTER,
   PRIMARY KEY(id_formation)
);

CREATE TABLE Apprennant(
   id_apprennant COUNTER,
   numero_inscription VARCHAR(50) NOT NULL,
   nom VARCHAR(50) NOT NULL,
   prénom VARCHAR(50) NOT NULL,
   adresse VARCHAR(50) NOT NULL,
   date_naissance VARCHAR(50) NOT NULL,
   PRIMARY KEY(id_apprennant),
   UNIQUE(numero_inscription)
);

CREATE TABLE Formateur(
   id_formateur COUNTER,
   code VARCHAR(50) NOT NULL,
   nom VARCHAR(50) NOT NULL,
   prénom VARCHAR(50) NOT NULL,
   PRIMARY KEY(id_formateur)
);

CREATE TABLE Modules(
   id_modules COUNTER,
   numero_de_module VARCHAR(50) NOT NULL,
   intitulé VARCHAR(50) NOT NULL,
   objectif_pédagogique VARCHAR(50) NOT NULL,
   contenu TEXT NOT NULL,
   tag VARCHAR(50) NOT NULL,
   auteur VARCHAR(50) NOT NULL,
   durée TIME NOT NULL,
   id_formateur INT NOT NULL,
   PRIMARY KEY(id_modules),
   FOREIGN KEY(id_formateur) REFERENCES Formateur(id_formateur)
);

CREATE TABLE Contenir(
   id_formation INT,
   id_modules INT,
   PRIMARY KEY(id_formation, id_modules),
   FOREIGN KEY(id_formation) REFERENCES Formation(id_formation),
   FOREIGN KEY(id_modules) REFERENCES Modules(id_modules)
);

CREATE TABLE Avoir(
   id_formation INT,
   id_apprennant INT,
   PRIMARY KEY(id_formation, id_apprennant),
   FOREIGN KEY(id_formation) REFERENCES Formation(id_formation),
   FOREIGN KEY(id_apprennant) REFERENCES Apprennant(id_apprennant)
);

CREATE TABLE Suivre(
   id_apprennant INT,
   id_modules INT,
   PRIMARY KEY(id_apprennant, id_modules),
   FOREIGN KEY(id_apprennant) REFERENCES Apprennant(id_apprennant),
   FOREIGN KEY(id_modules) REFERENCES Modules(id_modules)
);
