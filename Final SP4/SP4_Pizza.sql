create database MariosPizza;
drop table Pizza;

create table Pizza (
ID int not null primary key,
Name varchar(30) not null,
Topping varchar(100) not null,
Price int not null);
#Delivery_Time datetime);

insert into Pizza Values (1, "Vesuvio", "Tomatsauce, Ost, Skinke og Oregano", 57);
insert into Pizza Values (2, "Amerikaner", "Tomatsauce, Ost, Oksefars og Oregano", 53);
insert into Pizza Values (3, "Cacciatore", "Tomatsauce, Ost, Pepperoni og Oregano", 57);
insert into Pizza Values (4, "Carbona", "Tomatsauce, Ost, Kødsauce, Spaghetti, Cocktailpølser og Oregano", 63);
insert into Pizza Values (5, "Dennis", "Tomatsauce, Ost, Skinke, Pepperoni, Cocktailpølser og Oregano", 65);
insert into Pizza Values (6, "Bertil", "Tomatsauce, Ost, Bacon og Oregano", 57);
insert into Pizza Values (7, "Silvia", "Tomatsauce, Ost, Pepperoni, Rød peber, Løg, Oliven og Oregano", 61);
insert into Pizza Values (8, "Victoria", "Tomatsauce, Ost, Skinke, Ananas, Champignon, Løg og Oregano", 61);
insert into Pizza Values (9, "Toronfo", "Tomatsauce, Ost, Skinke, Bacon, Kebab, Chili og Oregano", 61);
insert into Pizza Values (10, "Capricciosa", "Tomatsauce, Ost, Skinke, Champignon, Løg og Oregano", 61);
insert into Pizza Values (11, "Hawai", "Tomatsauce, Ost, Skinke, Ananas og Oregano", 61);
insert into Pizza Values (12, "Le Blissola", "Tomatsauce, Ost, Skinke, Rejer og Oregano", 61);
insert into Pizza Values (13, "Venezia", "Tomatsauce, Ost, Skinke, Bacon og Oregano", 61);
insert into Pizza Values (14, "Mafia", "Tomatsauce, Ost, Pepperoni, Bacon, Løg og Oregano", 61);