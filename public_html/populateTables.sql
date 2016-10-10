CREATE TABLE Products (Product TEXT, Category TEXT, HeroId VARCHAR(140), Price DECIMAL(5,2), ShortDescr VARCHAR(140), LongDescr TEXT, PId INT NOT NULL AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE Imgs(ProductId INT, ImgFile VARCHAR(255));

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ('Model Batmobile','Model','Batman',120.00,'A 1/10 scale model of the Batmobile','This high quality 1/10 scale model of the batmobile comes pre-painted and assembled ready for display in your home.', NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (1,'Imgs/Batmobile.jpg');

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ('Batman Cowl','Costume','Batman',15.00,'A one size fits all Batman cowl','The Cowl is made of a durable latex that offers both stability and ease of movement for the wearer. Gauranteed to last up to 5 years.',NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (2,'Imgs/cowl.jpg');

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ('Lasso of Truth','Prop','Wonder Woman',10.00,"A replica of Wonder Woman's Lasso of truth",'The Lasso of Truth replica is 20 ft long and made of rope painted gold. Seriously you could make this yourself for like 2$.',NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (3,'Imgs/lasso.jpg');

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ('Hulk Hands','Prop','The Incredible Hulk',12.00,'Motion activated smashing Hulk Hands.','Upon vigorous hand smashy motion while wearing them, the Hulk Hands will make noise replicating a devastating Hulk rampage.',NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (4,'Imgs/hulkHands.jpg');

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ('Superman Cape','Costume','Superman',15.00,'A 5 ft long superman cape','Its a classic cotton Superman cape.',NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (5,'Imgs/cape.jpg');

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ("Thor's Hammer",'Prop','Thor',35.00,"A replica Thor's hammer","A 4 pound plastic and aluminium replica of Thor's hammer",NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (6,'Imgs/hammer.jpg');

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ('Iron Man Helmet','Costume','Iron Man',40.00,'An Iron Man Helmet','An adjustable replica Iron Man helmet that can fit a head of any size. Buttons on the side allow for the changing of the eye light color.',NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (7,'Imgs/ironHelm.jpg');

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ('Green Lantern Ring','Prop','Green Lantern',8.00,"A replica of Green Lantern's ring",'Upon twisting the base the ring will begin to glow green.',NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (8,'Imgs/ring.jpg');

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ('Captain America Shield','Prop','Captain America',100.00,'A replica Captain America Shield','30 inches in diameter and made of solid aluminium this replica shield is the best that money can buy.',NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (9,'Imgs/shield.jpg');

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ('Captain America Helmet','Costume','Captain America',22.00,'A leather Captain America helmet',"A painted leather replica of Captain America's helmet from the recent movies. Made by disgraced ex-Weta Workshop employees",NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (10,'Imgs/americaHelm.JPG');

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ('Bendable Action Figure','model','Green Lantern',18.00,'Bendable Action Figure makes for Fun',"Twist and bend the Emerald Guardian in any way you choose with the Green Lantern 5 1/2-inch Bendable Figure! This Green Lantern figure measures 5 1/2-inches tall and makes a great collectible for those into vintage styled toys. Bend and pose your favorite DC superhero with the Green Lantern 5 1/2-Inch Bendable Figure!",NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (11,'Imgs/bendylantern.JPG');

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ('Full Scale Power Battery','Prop','Green Lantern',80.00,'Lights up and shiny',"The Oath of the Green Lanterns!<br>IN BRIGHTEST DAY, IN BLACKEST NIGHT, NO EVIL SHALL ESCAPE MY SIGHT.<br>LET THOSE WHO WORSHIP EVIL’S MIGHT BEWARE MY POWER, GREEN LANTERN’S LIGHT! ",NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (12,'Imgs/powerbattery.JPG');

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ('Shrunken Batman Toy','model','Batman',26.00,'A sculpure so real you fear it',"Based on the designs of fan-favorite artist Gabe Newell, The Dark Knight grimaces on your desk with this wonderfully sculpted statue.",NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (13,'Imgs/batmanmodel.JPG');

INSERT INTO Products (Product, Category, HeroId, Price, ShortDescr, LongDescr, PId) VALUES ('Captain Night Light','Prop','Captain America',12.00,'Give your bedroom a patriotic touch',"Captain America is sure to safeguard your comfortable confines from all potential threats! Features cool little details like the scales on The Captain's costume and the classic A on his mask.",NULL);
INSERT INTO Imgs (ProductId, ImgFile) VALUES (14,'Imgs/nightlight.JPG');