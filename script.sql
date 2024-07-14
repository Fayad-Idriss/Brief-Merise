CREATE TABLE Admin(
   Id_Admin COUNTER,
   adress VARCHAR(50) NOT NULL,
   password VARCHAR(50) NOT NULL,
   PRIMARY KEY(Id_Admin)
);

CREATE TABLE Visitor(
   Id_Visitor COUNTER,
   PRIMARY KEY(Id_Visitor)
);

CREATE TABLE Learner(
   Id_Learner COUNTER,
   numero_inscription INT NOT NULL,
   first_name VARCHAR(25) NOT NULL,
   last_name VARCHAR(25) NOT NULL,
   adress VARCHAR(50) NOT NULL,
   birthday VARCHAR(25) NOT NULL,
   Id_Admin INT,
   PRIMARY KEY(Id_Learner),
   UNIQUE(numero_inscription),
   FOREIGN KEY(Id_Admin) REFERENCES Admin(Id_Admin)
);

CREATE TABLE Teacher(
   Id_Teacher COUNTER,
   code INT NOT NULL,
   first_name VARCHAR(25) NOT NULL,
   last_name VARCHAR(25) NOT NULL,
   Id_Admin INT,
   PRIMARY KEY(Id_Teacher),
   FOREIGN KEY(Id_Admin) REFERENCES Admin(Id_Admin)
);

CREATE TABLE Modules(
   Id_Modules COUNTER,
   module_number INT NOT NULL,
   titled VARCHAR(50) NOT NULL,
   educational_objective VARCHAR(50) NOT NULL,
   duration INT NOT NULL,
   tag VARCHAR(50) NOT NULL,
   auteur VARCHAR(25) NOT NULL,
   state LOGICAL,
   Id_Admin INT,
   Id_Teacher INT NOT NULL,
   PRIMARY KEY(Id_Modules),
   FOREIGN KEY(Id_Admin) REFERENCES Admin(Id_Admin),
   FOREIGN KEY(Id_Teacher) REFERENCES Teacher(Id_Teacher)
);

CREATE TABLE Education(
   Id_Education COUNTER,
   number_education VARCHAR(50) NOT NULL,
   Frontend_javascript VARCHAR(50) NOT NULL,
   github VARCHAR(50) NOT NULL,
   Devops VARCHAR(50) NOT NULL,
   Id_Admin INT,
   Id_Teacher INT NOT NULL,
   PRIMARY KEY(Id_Education),
   FOREIGN KEY(Id_Admin) REFERENCES Admin(Id_Admin),
   FOREIGN KEY(Id_Teacher) REFERENCES Teacher(Id_Teacher)
);

CREATE TABLE Content(
   Id_Content COUNTER,
   text VARCHAR(50) NOT NULL,
   picture VARCHAR(50) NOT NULL,
   vidéo VARCHAR(50) NOT NULL,
   Id_Modules INT,
   PRIMARY KEY(Id_Content),
   FOREIGN KEY(Id_Modules) REFERENCES Modules(Id_Modules)
);

CREATE TABLE have(
   Id_Modules INT,
   Id_Education INT,
   PRIMARY KEY(Id_Modules, Id_Education),
   FOREIGN KEY(Id_Modules) REFERENCES Modules(Id_Modules),
   FOREIGN KEY(Id_Education) REFERENCES Education(Id_Education)
);

CREATE TABLE study(
   Id_Modules INT,
   Id_Learner INT,
   PRIMARY KEY(Id_Modules, Id_Learner),
   FOREIGN KEY(Id_Modules) REFERENCES Modules(Id_Modules),
   FOREIGN KEY(Id_Learner) REFERENCES Learner(Id_Learner)
);

CREATE TABLE take_part(
   Id_Education INT,
   Id_Learner INT,
   PRIMARY KEY(Id_Education, Id_Learner),
   FOREIGN KEY(Id_Education) REFERENCES Education(Id_Education),
   FOREIGN KEY(Id_Learner) REFERENCES Learner(Id_Learner)
);
