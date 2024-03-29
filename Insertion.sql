INSERT INTO USER1 VALUES(1234, 'SUHANI','F','2004-07-27',18,'HINDAUN CITY','RAJASTHAN',322230,9664442858,'NO');
INSERT INTO USER1 VALUES(1235, 'DAKSHITA','F','2004-01-09',18,'KHARGONE','MADHYA PRADASH',451001,8989488217,'NO');
INSERT INTO USER1 VALUES(1236, 'REKHA','F','1973-04-09',18,'HINDAUN CITY','RAJASTHAN',322230,9588023759,'YES');
INSERT INTO USER1 VALUES(1237, 'NIKETA','F','2003-04-09',18,'SURAT','GUJRAT',322231,9588023758,'YES');
INSERT INTO USER1 VALUES(1238, 'DEYAN','M','2003-07-12',18,'MUMBAI','MAHARASHTRA',322232,9588023760,'NO');
INSERT INTO USER1 VALUES(1239, 'HENIL','M','2005-05-12',18,'INDORE','MADHYA PRADHESH',560011,9234567896,'NO');
INSERT INTO USER1 VALUES(1211, 'GEETA','F','2000-09-12',18,'PUNE','MAHARASHTRA',321098,8890123567,'NO');
INSERT INTO USER1 VALUES(1210, 'MANVI','F','2003-01-11',19,'MUMBAI','MAHARASHTRA',322232,8976054367,'NO');
INSERT INTO BOOKING values(1234567890,'E0101','JANSHATABDI',1234,'SUHANI','2020-07-23','1AC','KOTA','NIZAMUDDIN',645,'YES');
INSERT INTO BOOKING values(1234567891,'E0102','Rajdhani',1235,'DAKSHITA','2021-09-05','3AC','JAIPUR','DELHI',1200,'YES');
INSERT INTO BOOKING values(1234567892,'E0103','Rajdhani',1236,'REKHA','2021-12-23','1AC','RANCHI','DELHI',1875,'NO');
INSERT INTO BOOKING values(1234567893,'E0103','Rajdhani',1237,'NIKETA','2021-12-25','3AC','RANCHI','DELHI',1875,'YES');
INSERT INTO BOOKING values(1234567894,'E0104','DURONOTO',1238,'DEYAN','2021-01-09','GEN','MUMBAI','JAMNAGAR',650,'NO');
INSERT INTO BOOKING values(1234567895,'E0104','DURONOTO',1239,'HENIL','2021-02-09','2AC','MUMBAI','JAMNAGAR',650,'NO');
INSERT INTO BOOKING values(1234567896,'E0103','Rajdhani',1211,'GEETA','2020-02-12','1AC','RANCHI','DELHI',1875,'YES');
INSERT INTO BOOKING values(1234567897,'E0105','GARIB RATH',1210,'MANVI','2019-03-20','GEN','ALWAR','INDORE',2000,'YES');
SELECT * FROM BOOKING;
INSERT INTO PAYMENT VALUES(123456,1234567890,1234,'SUHANI','ONLINE','YES','2020-07-01');
INSERT INTO PAYMENT VALUES(123457,1234567891,1235,'DAKSHITA','ONLINE','YES','2021-08-12');
INSERT INTO PAYMENT VALUES(123458,1234567892,1236,'REKHA','ONLINE','YES','2021-12-15');
INSERT INTO PAYMENT VALUES(123459,1234567893,1237,'NIKETA','ONLINE','YES','2021-12-15');
INSERT INTO PAYMENT VALUES(123460,1234567894,1238,'DEYAN','ONLINE','YES','2021-01-03');
INSERT INTO PAYMENT VALUES(123461,1234567895,1239,'HENIL','ONLINE','YES','2021-02-10');
INSERT INTO PAYMENT VALUES(123462,1234567896,1211,'GEETA','ONLINE','YES','2020-02-01');
INSERT INTO PAYMENT VALUES(123463,1234567897,1210,'MANVI','OFFLINE','YES','2019-03-15');

INSERT INTO TRAIN_INFO VALUES('E0101','JANSHATABDI','WEST_ZONE','660KM',23,'JANSHATABDI','NIZAMUDDIN','2020-07-01','9:00 AM','2020-07-01','3:00 PM');
INSERT INTO TRAIN_INFO VALUES('E0102','Rajdhani','WEST_ZONE','1200KM',52,'JAIPUR','DELHI','2021-09-05','6:00 AM','2021-09-05','3:00 PM');
INSERT INTO TRAIN_INFO VALUES('E0103','Rajdhani','EAST_ZONE','1300KM',18,'RANCHI','DELHI','2021-12-23','6:00 AM','2021-12-24','1:00 AM');
INSERT INTO TRAIN_INFO VALUES('E0103','Rajdhani','EAST_ZONE','1300KM',30,'RANCHI','DELHI','2021-12-26','6:00 AM','2021-12-27','1:00 AM');
INSERT INTO TRAIN_INFO VALUES('E0104','Duronoto','WEST_ZONE','1600KM',19,'MUMBAI','JAMNAGAR','2021-02-21','8:00 AM','2021-08-23','1:00 AM');
INSERT INTO TRAIN_INFO VALUES('E0105','Duronoto','WEST_ZONE','1900KM',20,'MUMBAI','JAMNAGAR','2021-02-15','1:00 AM','2021-02-17','9:00 AM');
INSERT INTO TRAIN_INFO VALUES('E0103','Rajdhani','EAST_ZONE','1300KM',30,'RANCHI','DELHI','2020-03-26','6:00 AM','2021-12-27','1:00 AM');
INSERT INTO TRAIN_INFO VALUES('E0104','Duronoto','WEST_ZONE','1600KM',45,'MUMBAI','JAMNAGAR','2021-02-21','8:00 AM','2021-02-21','1:00 AM');
SELECT * FROM TRAIN_INFO;
INSERT INTO ROUTE1 VALUES('E0101','JANSHATABDI','WEST-NORTH','NIZAMUDDIN','KOTA','NIZAMUDDIN');
INSERT INTO ROUTE1 VALUES('E0102','Rajdhani','WEST-NORTH','DELHI','JAIPUR','DELHI');
INSERT INTO ROUTE1 VALUES('E0103','Rajdhani','EAST-NORTH','DELHI','RANCHI','DELHI');
INSERT INTO ROUTE1 VALUES('E0103','Rajdhani','EAST-NORTH','DELHI','RANCHI','DELHI');
INSERT INTO ROUTE1 VALUES('E0104','DURONOTO','NORTH-WEST','MUMBAI','JAMNAGAR','DELHI');
INSERT INTO ROUTE1 VALUES('E0104','DURONOTO','NORTH-WEST','MUMBAI','JAMNAGAR','DELHI');
INSERT INTO ROUTE1 VALUES('E0103','Rajdhani','EAST-NORTH','DELHI','RANCHI','DELHI');
INSERT INTO ROUTE1 VALUES('E0105','GARIB RATH','WEST-EAST','ALWAR','INDORE','DELHI');
INSERT INTO TICKET VALUES(1234567890,'E0101','JANSHATABDI',1234,'SUHANI','1AC','3 TIER','B12','KOTA','NIZAMUDDIN',645,'9:00 AM','3:00 PM','2020-07-01','2020-07-01');
INSERT INTO TICKET VALUES(1234567891,'E0102','Rajdhani',1235,'DAKSHITA','3AC','2 TIER','C23','JAIPUR','DELHI',1200,'6:00 AM','3:00 PM','2021-09-05','2021-09-05');
INSERT INTO TICKET VALUES(1234567892,'E0103','JANSHATABDI',1236,'REKHA','1AC','1 TIER','B13','RANCHI','DELHI',1800,'6:00 AM','1:00 AM','2021-12-23','2020-12-24');
INSERT INTO TICKET values(1234567893,'E0103','Rajdhani',1237,'NIKETA','3AC','1 TIER','B13','RANCHI','DELHI',1875,'6:00 AM','1:00 AM','2021-12-26','2021-12-27');
INSERT INTO TICKET values(1234567894,'E0104','DURONOTO',1238,'DEYAN','GEN','2 TIER','D11','MUMBAI','JAMNAGAR',650,'8:00 AM','1:00 AM','2021-02-21','2021-08-23');
INSERT INTO TICKET values(1234567895,'E0104','DURONOTO',1239,'HENIL','2AC','2 TIER','C03','MUMBAI','JAMNAGAR',650,'8:00 AM','1:00 AM','2021-02-21','2021-02-21');
INSERT INTO TICKET values(1234567896,'E0103','Rajdhani',1211,'GEETA','1AC','13 TIER','G01','RANCHI','DELHI',1875,'6:00 AM','1:00 AM','2020-03-26','2021-12-27');
INSERT INTO TICKET values(1234567897,'E0105','GARIB RATH',1210,'MANVI','GEN','1 TIER','D13','ALWAR','INDORE',2000,'1:00 AM','9:00 AM','2021-02-15','2021-02-17');
