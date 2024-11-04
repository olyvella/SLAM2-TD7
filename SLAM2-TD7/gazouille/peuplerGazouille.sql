use gazouille : 


insert into Gazouilleur(idGazouilleur,nomGazouilleur) values(1,'DUPONT') ;
insert into Gazouilleur(idGazouilleur,nomGazouilleur) values(2,'ZANG') ;
insert into Gazouilleur(idGazouilleur,nomGazouilleur) values(3,'DIAS') ;
insert into Gazouilleur(idGazouilleur,nomGazouilleur) values(4,'BELAL') ;
insert into Gazouilleur(idGazouilleur,nomGazouilleur) values(5,'GONZALES'); 

insert into Gazouillis(idGazouillis,texte,dateGazouillis,idGazouilleur) values(1,'Quelqu''un sait où je peux acheter de la pistage ?','2024-10-26',1) ; 
insert into Gazouillis(idGazouillis,texte,dateGazouillis,idGazouilleur) values(2,'En directe des Maldives ! ','2021-12-24',3) ; 
insert into Gazouillis(idGazouillis,texte,dateGazouillis,idGazouilleur) values(3,'Hello','2024-10-02',2) ; 
insert into Gazouillis(idGazouillis,texte,dateGazouillis,idGazouilleur) values(4,'J''ai acheté une nouvelle voiture !','2024-05-02',1) ; 
insert into Gazouillis(idGazouillis,texte,dateGazouillis,idGazouilleur) values(5,'Salut les Gazouilleurs ! ','2024-10-02',2) ; 
insert into Gazouillis(idGazouillis,texte,dateGazouillis,idGazouilleur) values(6,' Vous avez vue le nouvel album de Beyonce ? ','2022-05-11',5) ; 
insert into Gazouillis(idGazouillis,texte,dateGazouillis,idGazouilleur) values(7,'Le nouveau restau à côté de chez moi est vraiment pas ouf' , '2019-07-17',4) ; 

insert into TypeReaction(idTypeReaction,libelleTypeReaction) values(1,'J''adore') ; 
insert into TypeReaction(idTypeReaction,libelleTypeReaction) values(2,'Très Amusant') ; 
insert into TypeReaction(idTypeReaction,libelleTypeReaction) values(3,'Triste') ; 
insert into TypeReaction(idTypeReaction,libelleTypeReaction) values(4,'Ecoeurant') ; 
insert into TypeReaction(idTypeReaction,libelleTypeReaction) values(5,'Hilarant') ; 
insert into TypeReaction(idTypeReaction,libelleTypeReaction) values(6,'Incroyable') ; 

insert into Reaction(idReact,idGazouilleur,idGazouillis) values(1,1,2) ; 
insert into Reaction(idReact,idGazouilleur,idGazouillis) values(2,2,4) ; 
insert into Reaction(idReact,idGazouilleur,idGazouillis) values(3,3,1) ; 
insert into Reaction(idReact,idGazouilleur,idGazouillis) values(4,1,3) ; 
insert into Reaction(idReact,idGazouilleur,idGazouillis) values(5,5,7) ; 

insert into Reagir(idGazouilleur, idReact) values(1,1) ; 
insert into Reagir(idGazouilleur, idReact) values(2,2) ; 
insert into Reagir(idGazouilleur, idReact) values(3,4) ; 
insert into Reagir(idGazouilleur, idReact) values(4,3) ; 
insert into Reagir(idGazouilleur, idReact) values(5,5) ; 

insert into Etre(idReact,idTypeReaction) values(1,3) ; 
insert into Etre(idReact,idTypeReaction) values(2,1) ; 
insert into Etre(idReact,idTypeReaction) values(3,6) ; 
insert into Etre(idReact,idTypeReaction) values(4,2) ; 
insert into Etre(idReact,idTypeReaction) values(5,6) ; 

insert into Concerner(idReact, idGazouillis) values(1,2) ; 
insert into Concerner(idReact, idGazouillis) values(2,4) ; 
insert into Concerner(idReact, idGazouillis) values(3,3) ; 
insert into Concerner(idReact, idGazouillis) values(4,1) ; 



/*
insert into Suivre(abonne,suivi) values(1,2) ; 
insert into Suivre(abonne,suivi) values(1,3) ; 
insert into Suivre(abonne,suivi) values(2,1) ;
insert into Suivre(abonne,suivi) values(3,2) ;
insert into Suivre(abonne,suivi) values(4,1) ;   
insert into Suivre(abonne,suivi) values(4,3) ; 
*/
