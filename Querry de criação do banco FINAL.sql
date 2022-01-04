CREATE DATABASE db_Bestiarium        
DEFAULT CHARACTER SET utf8           
DEFAULT COLLATE utf8_general_ci;     

CREATE TABLE Categoria  (
			id INT not null AUTO_INCREMENT,
			Nome VARCHAR(50) not null,
			Quantidade INT,
            PRIMARY KEY (id)
)DEFAULT CHARSET = utf8;

CREATE TABLE Feedback  (
			Id_Monstro INT not null AUTO_INCREMENT,
			Nome VARCHAR(50) not null,
			Comentario VARCHAR(220),
			PRIMARY KEY (id_monstro)
)DEFAULT CHARSET = utf8;

CREATE TABLE Monstro  ( 
		Id INT NOT NULL AUTO_INCREMENT,
        Id_Mundo INT,
		Nome VARCHAR(50) not null,
		Comportamento VARCHAR (15),
        Drops VARCHAR (50),
		ImgLink VARCHAR(150),
		Id_Categoria INT,
        Habitat VARCHAR(15),
        Outros VARCHAR(220),
        Descricao VARCHAR (500),
        TaticadeCombate VARCHAR(50),
        Fraqueza VARCHAR(50),
        PRIMARY KEY (id)
)DEFAULT CHARSET = utf8;

CREATE TABLE Mundo  ( 
		Id INT NOT NULL AUTO_INCREMENT,
		Nome VARCHAR(50) not null,
		DescricaoPag VARCHAR(220),
		PRIMARY KEY (id)
)DEFAULT CHARSET = utf8;