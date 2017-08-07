BEGIN TRANSACTION;
CREATE TABLE `music` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`file_id`	TEXT NOT NULL,
	`right_answer`	TEXT NOT NULL,
	`wrong_answer`	TEXT NOT NULL
);
INSERT INTO `music` VALUES (1,'AwADAgADagADGgIQSMHyFueRGYrkAg','Imagine Dragons','Mans Zelmerlow - Heroes,Imagine Dragons - Darkness, Coldplay - Paradise');
INSERT INTO `music` VALUES (2,'AwADAgADbQADGgIQSERpjiM5spXtAg','Arctic Monkeys','Lana Del Rey - Sad Girl,Fall Out Boy - Irresistible,Melanie Martinez - Carousel');
INSERT INTO `music` VALUES (3,'AwADAgADbgADGgIQSEHTmLrcUSsgAg','The Pixies','The Toxic Avenger - In The Meantime Run, Feelms - Little Forest,Depeche Mode - The Darkest Star');
INSERT INTO `music` VALUES (4,'AwADAgADbwADGgIQSPj7VPpoCDIYAg','The Black Eyed Peas','Travis Scott - Blocka La Flame,Future - Jordan Diddy,Ja Rule - Race Against Time');
INSERT INTO `music` VALUES (5,'AwADAgADcAADGgIQSG95biX48C1FAg','Arabesque','Frank Duwalle - Touch My Soul,Ottawan - Disco,ABBA - Gimme Gimme Gimme');
COMMIT;
