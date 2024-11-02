drop database if exists gazouille ;
create database gazouille ;

use gazouille ;


create table Gazouilleur (
	idGazouilleur int not null ,
	nomGazouilleur varchar(30) not null ,
	primary key (idGazouilleur)
) ;

create table Gazouillis (
	idGazouillis int not null ,
	texte varchar(200) not null ,
	dateGazouillis date not null ,
	idGazouilleur int not null ,
	primary key( idGazouillis ) ,
	foreign key(idGazouilleur) references Gazouilleur(idGazouilleur)
) ;

create table TypeReaction ( 
	idTypeReaction int not null, 
	libelleTypeReaction varchar(20) not null, 
	primary key(idTypeReaction)
); 

create table Reaction (
	idReact int not null, 
	idGazouilleur int not null, 
	idGazouillis int not null, 
	primary key(idReact), 
	foreign key(idGazouilleur) references Gazouilleur(idGazouilleur), 
	foreign key(idGazouillis) references Gazouillis(idGazouillis)
);

create table Reagir (
	idGazouilleur int not null, 
	idReact int not null, 
	primary key(idGazouilleur, idReact), 
	foreign key(idGazouilleur) references Gazouilleur(idGazouilleur), 
	foreign key(idReact) references Reaction(idReact) 
); 

create table Etre (
	idReact int not null, 
	idTypeReaction int not null, 
	primary key(idReact, idTypeReaction), 
	foreign key(idReact) references Reaction(idReact), 
	foreign key(idTypeReaction) references TypeReaction(idTypeReaction)
); 

create table Concerner ( 
	idReact int not null, 
	idGazouillis int not null,
	primary key(idReact, idGazouillis), 
	foreign key(idReact) references Reaction(idReact), 
	foreign key(idGazouillis) references Gazouillis(idGazouillis) 
); 


/*
create table Suivre (
	abonne int not null ,
	suivi int not null ,
	primary key(abonne,suivi) ,
	foreign key(abonne) references Gazouilleur(idGazouilleur) ,
	foreign key(suivi) references Gazouilleur(idGazouilleur)
) ;

*/
