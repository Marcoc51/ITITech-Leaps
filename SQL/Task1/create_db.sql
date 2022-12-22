CREATE TABLE trips(
   id            INTEGER  NOT NULL PRIMARY KEY 
  ,client_id     INTEGER  NOT NULL
  ,driver_id     INTEGER  NOT NULL
  ,city_id       INTEGER  NOT NULL
  ,client_rating INTEGER 
  ,driver_rating INTEGER 
  ,status        VARCHAR(19) NOT NULL
  ,eta           INTEGER 
  ,actual_eta    INTEGER 
  ,request_date  DATE  NOT NULL
  ,request_time  VARCHAR(8) NOT NULL
);
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (1,18,3,3,4,3,'completed',82,72,'2022-02-03','14:20:45');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (2,4,29,1,4,1,'completed',111,120,'2022-02-16','18:59:09');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (3,24,29,3,3,1,'completed',29,39,'2022-01-07','14:42:59');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (4,2,29,2,1,2,'completed',28,28,'2022-03-23','21:05:52');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (5,14,7,2,5,1,'completed',35,45,'2022-03-14','10:37:28');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (6,24,17,3,1,4,'completed',120,115,'2022-02-10','16:52:42');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (7,23,16,2,5,1,'cancelled_by_driver',34,40,'2022-01-02','8:15:55');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (8,30,22,1,1,2,'completed',28,30,'2022-01-10','14:23:33');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (9,19,21,3,1,4,'completed',89,86,'2022-01-02','15:19:38');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (10,6,3,1,2,4,'completed',104,94,'2022-02-25','15:41:24');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (11,10,16,3,1,1,'completed',74,69,'2022-01-08','14:31:41');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (12,25,29,2,1,3,'completed',53,61,'2022-02-20','21:08:41');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (13,13,22,1,5,1,'cancelled_by_client',63,72,'2022-03-27','11:29:09');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (14,1,27,3,5,5,'completed',80,90,'2022-03-01','9:19:27');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (15,10,16,1,1,3,'completed',97,103,'2022-03-30','16:43:22');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (16,30,21,1,1,1,'completed',65,66,'2022-03-11','8:33:57');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (17,5,22,1,5,5,'completed',101,91,'2022-03-27','13:15:08');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (18,23,3,2,5,5,'completed',53,49,'2022-03-12','22:26:34');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (19,26,22,2,5,1,'completed',85,82,'2022-02-24','8:01:00');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (20,4,7,1,2,1,'completed',86,81,'2022-03-22','10:14:44');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (21,13,9,3,3,4,'completed',112,104,'2022-01-22','23:00:13');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (22,28,17,3,5,2,'completed',16,23,'2022-03-17','11:41:13');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (23,1,16,2,2,5,'completed',77,74,'2022-03-17','8:26:25');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (24,13,22,3,5,3,'completed',88,79,'2022-02-19','19:45:35');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (25,6,22,1,1,1,'completed',111,117,'2022-04-01','8:21:50');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (26,1,21,3,1,3,'completed',112,110,'2022-02-22','19:06:42');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (27,13,27,3,5,4,'completed',35,28,'2022-02-08','12:17:03');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (28,25,17,1,1,2,'completed',111,113,'2022-03-22','11:21:27');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (29,8,22,1,4,1,'completed',27,26,'2022-01-16','16:49:16');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (30,11,17,1,1,5,'completed',96,91,'2022-02-17','12:38:37');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (31,15,7,3,3,5,'cancelled_by_driver',45,55,'2022-03-12','10:53:31');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (32,11,17,1,5,1,'cancelled_by_client',74,72,'2022-03-06','10:49:14');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (33,5,16,1,3,4,'completed',47,53,'2022-03-12','9:25:03');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (34,1,9,3,4,1,'completed',59,55,'2022-03-03','11:38:17');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (35,12,16,1,1,5,'completed',51,57,'2022-01-28','21:03:38');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (36,6,7,1,4,4,'completed',75,78,'2022-03-06','12:28:03');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (37,23,9,2,4,2,'completed',36,41,'2022-03-08','21:11:36');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (38,2,22,2,2,4,'completed',99,93,'2022-01-04','11:42:39');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (39,14,17,2,3,1,'completed',51,58,'2022-03-23','20:46:03');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (40,25,16,2,2,1,'completed',87,92,'2022-03-10','21:05:08');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (41,6,21,1,3,1,'completed',78,83,'2022-03-03','13:37:06');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (42,5,9,1,3,2,'completed',54,46,'2022-01-06','14:09:53');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (43,28,17,3,2,2,'completed',41,32,'2022-02-28','13:24:26');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (44,25,27,2,3,3,'completed',118,128,'2022-02-26','16:55:38');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (45,28,22,3,5,1,'completed',59,69,'2022-03-17','19:45:17');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (46,2,16,2,2,3,'completed',76,74,'2022-01-03','8:56:45');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (47,6,21,1,1,2,'completed',84,74,'2022-01-01','9:22:51');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (48,10,22,3,5,3,'completed',99,92,'2022-03-09','8:14:58');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (49,15,22,3,2,3,'completed',21,28,'2022-02-19','15:54:03');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (50,23,29,2,3,3,'completed',55,60,'2022-03-15','11:15:03');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (51,19,22,3,3,1,'completed',63,59,'2022-01-01','15:16:18');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (52,19,7,3,4,5,'cancelled_by_driver',103,106,'2022-03-30','9:58:10');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (53,11,9,1,1,1,'completed',57,53,'2022-01-03','19:44:17');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (54,15,9,3,2,5,'completed',99,94,'2022-01-16','22:42:07');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (55,24,7,3,2,4,'cancelled_by_driver',111,109,'2022-03-08','14:04:14');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (56,20,9,3,5,4,'completed',18,16,'2022-03-18','22:04:03');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (57,13,22,3,3,3,'completed',31,32,'2022-01-13','17:39:26');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (58,20,3,3,2,1,'completed',42,44,'2022-03-16','21:56:21');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (59,26,27,3,4,2,'completed',95,87,'2022-02-27','7:13:12');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (60,14,3,2,5,4,'completed',115,115,'2022-03-24','23:28:16');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (61,18,17,3,4,2,'completed',20,11,'2022-03-23','23:31:43');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (62,5,17,1,4,5,'completed',97,105,'2022-03-07','18:52:15');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (63,15,22,3,4,2,'completed',57,47,'2022-02-19','23:18:48');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (64,28,16,3,4,2,'completed',72,77,'2022-03-17','14:18:31');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (65,19,9,3,4,1,'completed',60,68,'2022-03-14','23:20:15');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (66,13,16,3,2,5,'completed',65,71,'2022-03-14','18:13:10');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (67,2,7,2,3,2,'completed',64,60,'2022-01-16','7:29:41');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (68,12,3,1,5,1,'completed',76,79,'2022-01-15','9:36:21');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (69,23,21,2,2,5,'completed',110,107,'2022-01-20','13:55:33');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (70,5,27,1,1,1,'completed',76,83,'2022-03-28','9:10:09');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (71,2,29,2,1,5,'completed',74,82,'2022-02-18','15:04:19');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (72,12,9,1,3,2,'completed',93,99,'2022-03-13','19:48:48');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (73,11,16,1,4,2,'cancelled_by_client',65,62,'2022-03-28','9:26:20');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (74,5,7,1,5,4,'completed',96,98,'2022-01-06','11:20:24');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (75,1,22,3,1,4,'completed',100,90,'2022-01-29','10:55:55');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (76,25,7,2,4,1,'completed',75,73,'2022-01-26','15:44:31');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (77,24,9,3,4,5,'completed',96,103,'2022-03-05','19:43:07');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (78,30,27,1,5,2,'completed',81,89,'2022-02-12','14:04:38');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (79,23,7,2,1,1,'completed',72,81,'2022-03-11','7:16:47');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (80,25,29,2,5,2,'completed',64,69,'2022-02-18','9:56:40');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (81,1,16,3,4,5,'completed',69,60,'2022-01-04','9:00:25');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (82,6,22,1,5,1,'completed',87,78,'2022-03-18','9:59:54');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (83,1,21,3,4,4,'completed',60,61,'2022-03-08','15:05:57');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (84,26,7,3,4,5,'completed',39,38,'2022-01-26','7:47:00');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (85,30,29,1,4,4,'completed',18,9,'2022-03-15','10:38:46');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (86,30,22,1,2,2,'completed',17,7,'2022-03-23','19:17:07');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (87,20,7,3,1,5,'completed',106,97,'2022-03-30','9:50:36');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (88,14,29,2,4,1,'completed',50,52,'2022-01-22','20:50:49');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (89,4,29,1,2,1,'completed',62,65,'2022-01-29','11:30:20');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (90,6,7,1,2,3,'completed',94,95,'2022-01-28','21:20:21');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (91,14,17,2,3,1,'completed',42,44,'2022-01-24','10:49:30');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (92,19,29,3,1,2,'completed',77,69,'2022-02-01','17:55:48');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (93,10,27,3,5,1,'completed',39,38,'2022-03-22','9:38:03');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (94,11,22,1,5,1,'cancelled_by_client',93,96,'2022-03-04','11:08:28');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (95,30,27,1,1,2,'completed',102,102,'2022-03-17','21:14:52');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (96,23,27,2,4,3,'completed',54,64,'2022-03-09','11:59:32');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (97,24,22,3,2,2,'completed',18,15,'2022-01-19','12:17:56');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (98,11,29,1,3,5,'cancelled_by_driver',93,100,'2022-02-26','18:51:27');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (99,25,9,2,5,5,'completed',103,100,'2022-03-04','16:45:21');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (100,20,7,3,5,1,'completed',74,72,'2022-02-17','11:53:58');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (101,8,7,1,NULL,5,'completed',102,90,'2022-01-12','11:53:58');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (102,21,9,1,NULL,5,'completed',30,34,'2022-01-01','17:20:41');
INSERT INTO trips(id,client_id,driver_id,city_id,client_rating,driver_rating,status,eta,actual_eta,request_date,request_time) VALUES (103,21,7,1,NULL,5,'cancelled_by_client',70,78,'2022-02-12','03:01:04');

CREATE TABLE users(
   users_id        INTEGER  NOT NULL PRIMARY KEY 
  ,first_name     VARCHAR(11) NOT NULL
  ,last_name      VARCHAR(8) NOT NULL
  ,created_at     DATE  NOT NULL
  ,email          VARCHAR(28) NOT NULL
  ,role           VARCHAR(6) NOT NULL
  ,signup_city_id INTEGER  NOT NULL
  ,banned         BIT  NOT NULL
);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (1,'Allen','Windsor','2018-03-22','allen_windsor674.gmail.com','client',3,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (2,'Ahmed','Jessie','2018-01-15','ahmed_jessie838.gmail.com','client',2,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (3,'Sarah','Grier','2019-03-19','sarah_grier641.gmail.com','driver',3,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (4,'Imen','Sami','2019-08-28','imen_sami687.gmail.com','client',1,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (5,'Dayna','Billie','2021-06-05','dayna_billie270.gmail.com','client',1,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (6,'Harve','Rowan','2021-10-27','harve_rowan84.gmail.com','client',1,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (7,'Sumaya','July','2021-10-17','sumaya_july748.gmail.com','driver',1,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (8,'Jim','Aqil','2019-06-09','jim_aqil970.gmail.com','client',1,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (9,'Aisha','Kais','2019-12-05','aisha_kais830.gmail.com','driver',1,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (10,'Joline','Bert','2020-09-21','joline_bert363.gmail.com','client',3,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (11,'Ellis','Jibril','2021-10-10','ellis_jibril88.gmail.com','client',1,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (12,'Lila','Larrie','2018-12-20','lila_larrie692.gmail.com','client',1,1);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (13,'Nena','Hector','2018-07-08','nena_hector121.gmail.com','client',3,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (14,'Georgene','Gus','2020-12-22','georgene_gus20.gmail.com','client',2,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (15,'Jacey','Aaron','2018-05-14','jacey_aaron690.gmail.com','client',3,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (16,'Abu al-Fadl','Ned','2018-07-07','abu al-fadl_ned643.gmail.com','driver',2,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (17,'Journee','Khalil','2018-02-13','journee_khalil226.gmail.com','driver',1,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (18,'Alma','Ariel','2020-05-14','alma_ariel18.gmail.com','client',3,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (19,'Fikri','Vin','2019-02-25','fikri_vin55.gmail.com','client',3,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (20,'Nichola','Salim','2020-11-09','nichola_salim498.gmail.com','client',3,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (21,'Majid','Riordan','2018-10-29','majid_riordan359.gmail.com','driver',3,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (22,'Haylie','Jace','2019-05-29','haylie_jace408.gmail.com','driver',1,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (23,'Calvin','Algar','2019-04-26','calvin_algar414.gmail.com','client',2,1);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (24,'Alyse','York','2019-10-22','alyse_york188.gmail.com','client',3,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (25,'Fahima','Joss','2021-05-14','fahima_joss789.gmail.com','client',2,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (26,'Curran','Wayne','2020-06-01','curran_wayne491.gmail.com','client',3,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (27,'Queenie','Michael','2018-02-11','queenie_michael816.gmail.com','driver',3,1);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (28,'Griffin','Colin','2019-06-10','griffin_colin436.gmail.com','client',3,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (29,'Alexa','Rayan','2019-09-06','alexa_rayan790.gmail.com','driver',1,0);
INSERT INTO users(users_id,first_name,last_name,created_at,email,role,signup_city_id,banned) VALUES (30,'Tessie','Muhammad','2018-09-14','tessie_muhammad984.gmail.com','client',1,0);

CREATE TABLE city(
   city_id INTEGER  NOT NULL PRIMARY KEY 
  ,name    VARCHAR(10) NOT NULL
);
INSERT INTO city(city_id,name) VALUES (2,'Alexandria');
INSERT INTO city(city_id,name) VALUES (1,'Cairo');
INSERT INTO city(city_id,name) VALUES (3,'Beni Suif');
INSERT INTO city(city_id,name) VALUES (4,'Aswan');
