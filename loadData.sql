/* Solo en caso de ser necesario */
/*delete from venta;
delete from vendedor;
delete from cliente;
delete from producto;
delete from galeria;
delete from comuna;
delete from region;
delete from tipo;*/

INSERT INTO tipo (id_tipo, tipo) VALUES (1, 'Pintura');
INSERT INTO tipo (id_tipo, tipo) VALUES (2, 'Escultura');
INSERT INTO tipo (id_tipo, tipo) VALUES (3, 'Escritura');
INSERT INTO tipo (id_tipo, tipo) VALUES (4, 'Cancion');

INSERT INTO region (id_region,region)
VALUES
  (1,'Los Ríos'),
  (2,'Los Lagos'),
  (3,'Antofagasta'),
  (4,'Metropolitana'),
  (5,'Arica y Parinacota'),
  (6,'Aisén'),
  (7,'O''Higgins'),
  (8,'Coquimbo'),
  (9,'Valparaíso'),
  (10,'Araucanía');

INSERT INTO comuna (id_comuna,id_region,comuna)
VALUES
  (1,1,'Vichuquen'),
  (2,2,'Arica'),
  (3,10,'San Rafael'),
  (4,8,'General Lagos'),
  (5,4,'Corral'),
  (6,3,'Carahue'),
  (7,5,'Quintero'),
  (8,6,'Vicuña'),
  (9,8,'Chañaral'),
  (10,5,'San Javier');
INSERT INTO comuna (id_comuna,id_region,comuna)
VALUES
  (11,4,'Colchane'),
  (12,9,'Rio Ibañez'),
  (13,10,'Mejillones'),
  (14,7,'Diego de Almagro'),
  (15,1,'Cochrane'),
  (16,9,'Santo Domingo'),
  (17,9,'Huasco'),
  (18,2,'Nancagua');
INSERT INTO comuna (id_comuna,id_region,comuna)
VALUES
  (19,9,'Antofagasta'),
  (20,7,'Ollague'),
  (21,8,'Antartica'),
  (22,6,'San Felipe'),
  (23,3,'Rio Hurtado'),
  (24,3,'Lo Espejo'),
  (25,3,'Coihaique'),
  (26,2,'Camarones'),
  (27,7,'Cabo de Hornos');
INSERT INTO comuna (id_comuna,id_region,comuna)
VALUES
  (28,6,'Recoleta'),
  (29,8,'Copiapo'),
  (30,4,'Freirina'),
  (31,4,'Curepto'),
  (32,1,'Panguipulli'),
  (33,6,'San Vicente'),
  (34,10,'Cañete'),
  (35,4,'Valdivia'),
  (36,2,'Gorbea');
INSERT INTO comuna (id_comuna,id_region,comuna)
VALUES
  (37,4,'Camiña'),
  (38,7,'La Cisterna'),
  (39,1,'Caldera'),
  (40,1,'La Cruz'),
  (41,4,'Torres del Paine'),
  (42,8,'Futaleufu'),
  (43,8,'Tolten'),
  (44,2,'Mafil');

INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (1,17,'Neque Morbi Quis Ltd'),
  (2,22,'Vitae Industries'),
  (3,30,'Felis Nulla Corporation'),
  (4,6,'Eget Laoreet Company'),
  (5,18,'Neque Non Quam Industries'),
  (6,19,'Pellentesque Sed Inc.'),
  (7,6,'Feugiat Ltd'),
  (8,35,'Ipsum Associates'),
  (9,35,'Duis Sit Institute'),
  (10,19,'Dictum Ultricies Limited');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (11,1,'Magna Corporation'),
  (12,14,'Mauris Non Dui Industries'),
  (13,13,'Lobortis Quam A Incorporated'),
  (14,13,'Sapien Nunc Pulvinar Incorporated'),
  (15,40,'Lacinia Sed Limited'),
  (16,32,'Nec Consulting'),
  (17,42,'Risus Odio Auctor Limited'),
  (18,41,'Aliquet LLP'),
  (19,33,'Est Incorporated'),
  (20,5,'Gravida Sagittis Institute');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (21,40,'Nullam Scelerisque Incorporated'),
  (22,27,'Quam Consulting'),
  (23,14,'Nunc Sed Libero Industries'),
  (24,42,'Vel Lectus Industries'),
  (25,6,'Aliquet Proin Limited'),
  (26,3,'Sed Est Foundation'),
  (27,31,'Dolor Fusce Inc.'),
  (28,23,'Tellus Eu Augue PC'),
  (29,24,'Sagittis Placerat Cras Company'),
  (30,8,'Metus Vitae Foundation');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (31,38,'Adipiscing Fringilla Porttitor Inc.'),
  (32,9,'Purus Accumsan Interdum Institute'),
  (33,42,'Duis At LLC'),
  (34,22,'Diam LLC'),
  (35,28,'Elementum Dui Limited'),
  (36,38,'Scelerisque Dui Suspendisse Ltd'),
  (37,22,'Sed Est Institute'),
  (38,33,'Vitae Velit Egestas Corporation'),
  (39,32,'Lobortis Nisi Associates'),
  (40,31,'Nam Corp.');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (41,27,'Donec Industries'),
  (42,21,'Proin Non Massa Incorporated'),
  (43,23,'Nisi Sem Semper LLP'),
  (44,40,'Adipiscing PC'),
  (45,1,'Lacinia Mattis Industries'),
  (46,33,'Mi Corp.'),
  (47,5,'Est Ac Facilisis LLC'),
  (48,16,'Ante Iaculis Inc.'),
  (49,26,'Nec Mauris Blandit LLC'),
  (50,16,'Odio Semper Corporation');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (51,37,'At Incorporated'),
  (52,21,'Tristique Foundation'),
  (53,19,'Consectetuer Ipsum Foundation'),
  (54,22,'A Tortor Nunc Institute'),
  (55,24,'Lectus Ante Foundation'),
  (56,6,'Ut Sagittis Corp.'),
  (57,29,'Sit Amet Consulting'),
  (58,25,'Egestas Hendrerit Corporation'),
  (59,31,'Sapien Industries'),
  (60,22,'Eget Magna Suspendisse Institute');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (61,42,'Aliquam Foundation'),
  (62,35,'Aliquet Lobortis Associates'),
  (63,1,'Risus In Mi LLP'),
  (64,17,'Magna Duis Dignissim PC'),
  (65,27,'Nulla Integer Urna Corporation'),
  (66,35,'Neque In LLC'),
  (67,26,'Non Corporation'),
  (68,33,'Enim Sit Corporation'),
  (69,39,'Augue Malesuada Malesuada Inc.'),
  (70,12,'At Iaculis Quis Foundation');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (71,35,'Sit Amet Inc.'),
  (72,15,'Gravida Non Institute'),
  (73,20,'Dignissim Lacus Company'),
  (74,25,'In Inc.'),
  (75,30,'Iaculis Quis Pede Industries'),
  (76,21,'Est Vitae Limited'),
  (77,34,'Neque Sed LLC'),
  (78,1,'Et Magnis Dis LLC'),
  (79,28,'Ut Molestie Foundation'),
  (80,42,'Sed Leo Cras Corporation');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (81,41,'In Molestie Tortor Inc.'),
  (82,12,'Vitae Velit Egestas Incorporated'),
  (83,32,'Magna Company'),
  (84,7,'Amet Consectetuer Incorporated'),
  (85,15,'Metus Vitae Velit Incorporated'),
  (86,26,'Donec Elementum Consulting'),
  (87,1,'Vivamus Company'),
  (88,36,'Sed Consequat Incorporated'),
  (89,17,'Per Inc.'),
  (90,31,'At Pede LLC');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (91,36,'Vitae Sodales Foundation'),
  (92,18,'Cursus Diam At Ltd'),
  (93,5,'Ipsum Dolor PC'),
  (94,8,'Leo Vivamus Limited'),
  (95,6,'At Velit Corp.'),
  (96,37,'Non Feugiat Associates'),
  (97,42,'Blandit Limited'),
  (98,19,'Adipiscing Incorporated'),
  (99,10,'Ornare Placerat Orci Limited'),
  (100,13,'Nec Imperdiet Nec Inc.');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (101,37,'Metus Sit Limited'),
  (102,30,'Donec Feugiat Limited'),
  (103,43,'Aenean Company'),
  (104,22,'Justo Proin LLP'),
  (105,12,'Lorem Ipsum Institute'),
  (106,42,'Ad Litora Institute'),
  (107,22,'Lorem LLP'),
  (108,9,'Maecenas Foundation'),
  (109,9,'Libero Nec PC'),
  (110,27,'Vitae Sodales Nisi Foundation');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (111,29,'Dui Fusce Consulting'),
  (112,16,'Turpis Vitae LLC'),
  (113,8,'A Dui Cras Foundation'),
  (114,31,'Turpis Vitae Foundation'),
  (115,34,'Leo In Lobortis Foundation'),
  (116,4,'Quis Diam Luctus LLP'),
  (117,10,'Ultrices Mauris Ipsum PC'),
  (118,3,'Mattis Integer Eu Associates'),
  (119,2,'Mollis Nec Ltd'),
  (120,28,'Euismod In LLP');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (121,38,'Nam Corp.'),
  (122,29,'Sit Amet Institute'),
  (123,7,'Nisl Elementum Corp.'),
  (124,36,'Luctus Consulting'),
  (125,21,'At LLC'),
  (126,37,'Interdum LLC'),
  (127,1,'Tincidunt Adipiscing Mauris Company'),
  (128,28,'Non Nisi Limited'),
  (129,37,'Porttitor Scelerisque Foundation'),
  (130,4,'Adipiscing Foundation');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (131,38,'Magnis Dis Industries'),
  (132,26,'At Velit Cras Institute'),
  (133,10,'Phasellus Fermentum LLP'),
  (134,17,'Ante Institute'),
  (135,33,'Tellus LLC'),
  (136,17,'Rhoncus Donec Est Corporation'),
  (137,23,'Eu Dui Cum Industries'),
  (138,25,'Gravida Institute'),
  (139,1,'Molestie Tellus Limited'),
  (140,1,'Nec Urna Limited');
INSERT INTO galeria (id_galeria,id_comuna,galeria)
VALUES
  (141,18,'Adipiscing Elit Consulting'),
  (142,7,'Praesent Luctus Foundation'),
  (143,13,'Dignissim Tempor Company'),
  (144,37,'Proin Industries'),
  (145,24,'Ut Pellentesque Corporation'),
  (146,43,'Arcu Sed Limited'),
  (147,25,'Suspendisse Limited'),
  (148,43,'Faucibus LLP'),
  (149,15,'Venenatis PC'),
  (150,43,'In Industries');

INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (1,25,'Cody Alexandra'),
  (2,26,'Amir Joaquin'),
  (3,1,'Anthony Zavala'),
  (4,22,'Hope Araya'),
  (5,13,'Ferris Diego'),
  (6,5,'Raphael Joaquin'),
  (7,18,'Paloma Herrera'),
  (8,27,'Jarrod Sebastian'),
  (9,36,'Alan Martinez'),
  (10,42,'Yoshio Magdalena');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (11,37,'Gage Paz'),
  (12,35,'Jocelyn Sebastian'),
  (13,5,'Ulysses Espinoza'),
  (14,29,'Melyssa Jose'),
  (15,5,'Bianca Vergara'),
  (16,20,'Urielle Bentlee'),
  (17,14,'Ariana Diego'),
  (18,4,'Oren Martin'),
  (19,10,'Iris Gutierrez'),
  (20,2,'Claire Maria');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (21,9,'Rhiannon Zavala'),
  (22,27,'Emery Reyes'),
  (23,25,'Yvonne Flores'),
  (24,16,'Glenna Valentina'),
  (25,27,'Ryder Silva'),
  (26,39,'Bell Ignacio'),
  (27,9,'Eric Vera'),
  (28,8,'Destiny Espinoza'),
  (29,37,'Aaron Tomas'),
  (30,4,'MacKenzie Florencia');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (31,21,'Carolyn Valentina'),
  (32,31,'Brock Miranda'),
  (33,2,'Simon Catalina'),
  (34,14,'Cedric Vega'),
  (35,25,'Lacey Francisco'),
  (36,36,'Yoshi Carla'),
  (37,14,'Channing Monserrat'),
  (38,12,'Troy Vera'),
  (39,34,'Murphy Munoz'),
  (40,33,'Roth Augustin');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (41,38,'Omar Gabriela'),
  (42,35,'Jackson Rojas'),
  (43,30,'Raya Perez'),
  (44,42,'Rae Soto'),
  (45,17,'Kiayada Araya'),
  (46,26,'Dacey Vega'),
  (47,2,'Carlos Maximiliano'),
  (48,16,'Kimberley Torres'),
  (49,5,'Porter Pia'),
  (50,36,'Colorado Gutierrez');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (51,18,'Xyla Gutierrez'),
  (52,29,'Ava Jara'),
  (53,43,'Fletcher Martin'),
  (54,39,'Diana Sanchez'),
  (55,28,'Raja Gonzalez'),
  (56,30,'Orli Paz'),
  (57,13,'Alden Valentina'),
  (58,41,'Sopoline Perez'),
  (59,8,'Shay Sepulveda'),
  (60,27,'Lillith Monserrat');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (61,17,'Bianca Daniel'),
  (62,35,'Chastity Diaz'),
  (63,31,'Paula Valentina'),
  (64,43,'Ryan Rojas'),
  (65,30,'Zeus Fuentes'),
  (66,28,'Rhona Rojas'),
  (67,4,'Scarlett Augustin'),
  (68,12,'Jamal Sanchez'),
  (69,34,'Laurel Nunez'),
  (70,42,'Penelope Emilia');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (71,40,'Hiroko Joaquin'),
  (72,28,'Neil Vasquez'),
  (73,5,'Adria Cortes'),
  (74,34,'Alexis Espinoza'),
  (75,5,'Cailin Emilia'),
  (76,42,'Xyla Munoz'),
  (77,32,'Liberty Hernandez'),
  (78,39,'Quinn Sepulveda'),
  (79,1,'Cullen Catalina'),
  (80,17,'Cherokee Gonzalez');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (81,6,'Cruz Maximo'),
  (82,14,'Ivor Alonsos'),
  (83,30,'Martena Tapia'),
  (84,44,'Martin Thiarre'),
  (85,43,'Flynn Thiarre'),
  (86,33,'Logan Carrasco'),
  (87,1,'Adrienne Garcia'),
  (88,20,'Kenyon Testudines'),
  (89,42,'Chaney Mateo'),
  (90,8,'Regina Fernanda');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (91,23,'Fuller Espinoza'),
  (92,41,'Prescott Fuentes'),
  (93,39,'Kalia Torres'),
  (94,26,'Cassidy Matias'),
  (95,18,'Maryam Bentlee'),
  (96,35,'Wilma Fernanda'),
  (97,43,'Ezra Ignacio'),
  (98,18,'Naida Hernandez'),
  (99,21,'Karen Gutierrez'),
  (100,41,'Claudia Jose');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (101,16,'Acton Garcia'),
  (102,15,'Hilda Gabriel'),
  (103,17,'Lyle Florencia'),
  (104,2,'Emmanuel Matias'),
  (105,34,'Dana Matias'),
  (106,5,'Ira Rocio'),
  (107,35,'Alexander Rivera'),
  (108,43,'Elton Tapia'),
  (109,2,'Barclay Victoria'),
  (110,22,'Jenna Silva');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (111,12,'Leila Emilia'),
  (112,25,'Brynn Gutierrez'),
  (113,1,'Aphrodite Perez'),
  (114,24,'Aspen Maria'),
  (115,10,'Alfonso Herrera'),
  (116,39,'Bruce Vega'),
  (117,14,'Leilani Paz'),
  (118,18,'Bradley Fernanda'),
  (119,41,'Micah Alonsos'),
  (120,20,'Brock Diego');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (121,19,'Orla Contreras'),
  (122,26,'Carson Mateo'),
  (123,30,'Michael Martinez'),
  (124,31,'Wing Vicente'),
  (125,21,'Alfreda Paula'),
  (126,10,'Paul Juan'),
  (127,15,'Kim Martina'),
  (128,30,'Audra Cortes'),
  (129,9,'Acton Martina'),
  (130,11,'Kasimir Pia');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (131,20,'Sacha Espinoza'),
  (132,5,'Alisa Joaquin'),
  (133,39,'Duncan Alexandra'),
  (134,10,'Ezekiel Monserrat'),
  (135,40,'Tyler Mateo'),
  (136,10,'Kennedy Sanchez'),
  (137,11,'Warren Chichi'),
  (138,43,'Rowan Monserrat'),
  (139,19,'Declan Isabella'),
  (140,2,'Kathleen Barbara');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (141,6,'Thomas Cortes'),
  (142,19,'Judah Valentina'),
  (143,15,'Martina Julieta'),
  (144,7,'Glenna Magdalena'),
  (145,32,'Christine Laura'),
  (146,15,'Harrison Alonsos'),
  (147,1,'Sybill Fuentes'),
  (148,27,'Grady Rodriguez'),
  (149,15,'Maya Munoz'),
  (150,24,'Avram Castro');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (151,28,'Fallon Ignacio'),
  (152,20,'Ila Sofia'),
  (153,25,'Malik Gomez'),
  (154,30,'Chiquita Vicente'),
  (155,3,'Venus Torres'),
  (156,35,'Mary Paz'),
  (157,38,'Fleur Florencia'),
  (158,15,'Debra Vergara'),
  (159,40,'Cadman Victoria'),
  (160,5,'Tanek Martin');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (161,39,'Carter Sofia'),
  (162,23,'Xyla Gutierrez'),
  (163,26,'Vaughan Vergara'),
  (164,6,'Deacon Ignacio'),
  (165,3,'Indigo Carrasco'),
  (166,19,'Ifeoma Augustin'),
  (167,17,'Jonas Fernandez'),
  (168,35,'Ifeoma Matilde'),
  (169,34,'Deacon Vergara'),
  (170,24,'Rajah Diaz');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (171,31,'Lillian Vicente'),
  (172,22,'Amelia Valentina'),
  (173,21,'Melissa Felipe'),
  (174,26,'Fitzgerald Florencia'),
  (175,11,'Madonna Emilia'),
  (176,24,'Tanya Fernandez'),
  (177,21,'Beverly Zavala'),
  (178,27,'Yuli Vera'),
  (179,30,'Abigail Herrera'),
  (180,12,'Olga Soto');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (181,13,'Zephr Catalina'),
  (182,35,'Indira Ignacio'),
  (183,27,'Herrod Barbara'),
  (184,25,'Louis Diaz'),
  (185,8,'Leilani Mateo'),
  (186,32,'Nehru Fernanda'),
  (187,13,'Tad Chichi'),
  (188,39,'Tanner Rocio'),
  (189,29,'Jason Sanchez'),
  (190,2,'Hiroko Vera');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (191,34,'Reese Soto'),
  (192,41,'Anika Valentina'),
  (193,37,'Illiana Araya'),
  (194,22,'Victor Tapia'),
  (195,41,'Aristotle Cristobal'),
  (196,20,'Lars Paz'),
  (197,1,'Laurel Sebastian'),
  (198,21,'Bradley Alexandra'),
  (199,17,'Acton Testudines'),
  (200,18,'Tamara Nicolas');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (201,20,'Dalton Sanchez'),
  (202,6,'Courtney Chichi'),
  (203,3,'Jillian Francisco'),
  (204,28,'Marny Gonzalez'),
  (205,10,'Yvette Munoz'),
  (206,25,'Daryl Rojas'),
  (207,43,'Eagan Benjamin'),
  (208,19,'Ebony Maria'),
  (209,20,'Lareina Thiarre'),
  (210,34,'Hop Flores');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (211,39,'Shelby Felipe'),
  (212,44,'Lee Magdalena'),
  (213,42,'Nicholas Alexandra'),
  (214,10,'Cole Araya'),
  (215,5,'Isabelle Azizi'),
  (216,16,'Scarlett Sanchez'),
  (217,1,'Illana Silva'),
  (218,33,'Philip Matias'),
  (219,34,'Kamal Alonsos'),
  (220,7,'Kyla Garcia');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (221,21,'Charissa Contreras'),
  (222,32,'Iola Silva'),
  (223,23,'Tyler Cortes'),
  (224,4,'Rahim Catalina'),
  (225,34,'Griffin Chichi'),
  (226,36,'Chase Diem'),
  (227,22,'Claire Catalina'),
  (228,18,'Tiger Valentina'),
  (229,23,'Upton Sebastian'),
  (230,27,'Howard Paula');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (231,34,'Camden Renato'),
  (232,42,'Charlotte Valentina'),
  (233,17,'Ahmed Joaquin'),
  (234,26,'Noel Soto'),
  (235,26,'Tamara Gabriel'),
  (236,38,'Ariana Sofia'),
  (237,2,'Camille Felipe'),
  (238,15,'Faith Rojas'),
  (239,20,'Kirestin Carla'),
  (240,29,'Ciara Maximo');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (241,25,'Zeus Rivera'),
  (242,36,'Gwendolyn Valenzuela'),
  (243,24,'Fay Mateo'),
  (244,6,'Paula Bentlee'),
  (245,41,'Idona Florencia'),
  (246,38,'Rhonda Alvarez'),
  (247,14,'Warren Cristobal'),
  (248,17,'Dominic Fernandez'),
  (249,8,'Graiden Chichi'),
  (250,4,'Brianna Pia');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (251,16,'Simone Azizi'),
  (252,21,'Drake Monserrat'),
  (253,40,'Forrest Barbara'),
  (254,18,'Courtney Soto'),
  (255,10,'Ethan Silva'),
  (256,1,'Stephen Torres'),
  (257,22,'Sebastian Pascal'),
  (258,24,'Lyle Torres'),
  (259,17,'Jana Paz'),
  (260,10,'Gavin Nicolas');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (261,34,'Fay Jose'),
  (262,14,'Kato Bastian'),
  (263,40,'Alexa Sanchez'),
  (264,40,'Amery Pia'),
  (265,14,'Frances Diaz'),
  (266,13,'Karleigh Reyes'),
  (267,14,'Edward Vargas'),
  (268,24,'Harlan Gutierrez'),
  (269,43,'Cara Benjamin'),
  (270,29,'John Perez');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (271,25,'Alyssa Rocio'),
  (272,4,'Clinton Carolina'),
  (273,2,'Lael Juan'),
  (274,1,'Shea Nunez'),
  (275,25,'Scott Carla'),
  (276,44,'Desirae Gonzalez'),
  (277,17,'Abdul Magdalena'),
  (278,10,'David Matilde'),
  (279,1,'Jakeem Rocio'),
  (280,22,'Tanisha Camila');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (281,19,'Darius Joaquin'),
  (282,18,'Alea Matilde'),
  (283,35,'Selma Javier'),
  (284,41,'Nissim Diego'),
  (285,9,'Kyle Bravo'),
  (286,17,'Brenda Florencia'),
  (287,7,'Samantha Trinidad'),
  (288,11,'Ivan Felipe'),
  (289,31,'Ali Flores'),
  (290,10,'Odessa Cortes');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (291,23,'Farrah Soto'),
  (292,7,'Suki Felipe'),
  (293,6,'Geoffrey Daniel'),
  (294,42,'Idona Martina'),
  (295,15,'Damon Joaquin'),
  (296,15,'Hashim Contreras'),
  (297,33,'Adam Perez'),
  (298,9,'Orlando Soto'),
  (299,22,'Britanni Silva'),
  (300,9,'Jarrod Rocio');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (301,40,'Miranda Juan'),
  (302,1,'Griffin Jara'),
  (303,29,'Kelly Javier'),
  (304,30,'Arsenio Tapia'),
  (305,31,'Ross Gabriel'),
  (306,3,'Gavin Azizi'),
  (307,9,'Maxine Rodriguez'),
  (308,4,'Oscar Miranda'),
  (309,37,'Nero Carolina'),
  (310,27,'Calvin Chichi');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (311,22,'Kai Morales'),
  (312,32,'Dalton Martin'),
  (313,16,'Deanna Paula'),
  (314,19,'Zeus Perez'),
  (315,28,'Wanda Sepulveda'),
  (316,1,'Graham Vera'),
  (317,3,'Elijah Martin'),
  (318,44,'Althea Castro'),
  (319,28,'Benedict Isabella'),
  (320,28,'Jesse Hernandez');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (321,30,'Scarlett Tomas'),
  (322,30,'Maggy Ramirez'),
  (323,11,'Halee Benjamin'),
  (324,30,'Coby Victoria'),
  (325,8,'Darius Daniel'),
  (326,4,'Paul Matias'),
  (327,3,'Ira Hernandez'),
  (328,37,'Freya Soto'),
  (329,19,'Joel Daniel'),
  (330,43,'Vivien Rocio');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (331,3,'Maia Mateo'),
  (332,24,'Kane Tapia'),
  (333,5,'Octavius Zuniga'),
  (334,34,'Gloria Barbara'),
  (335,38,'Peter Diego'),
  (336,1,'Yvette Cortes'),
  (337,33,'Sigourney Jose'),
  (338,28,'Winter Paz'),
  (339,21,'Gretchen Figueroa'),
  (340,42,'Mark Felipe');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (341,29,'Rhona Victoria'),
  (342,39,'Quin Paula'),
  (343,41,'Shaine Lopez'),
  (344,16,'Wang Cortes'),
  (345,18,'Alexa Castro'),
  (346,14,'Keaton Gabriel'),
  (347,8,'Bruce Matilde'),
  (348,35,'Amir Diem'),
  (349,14,'Dean Trinidad'),
  (350,27,'Phillip Sanchez');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (351,12,'Jennifer Fernandez'),
  (352,9,'Clayton Perez'),
  (353,42,'Patience Diaz'),
  (354,7,'Clare Fernanda'),
  (355,38,'Austin Luis'),
  (356,26,'Lillian Paula'),
  (357,23,'Lacy Trinidad'),
  (358,41,'Kato Luis'),
  (359,4,'Callie Valenzuela'),
  (360,29,'Anjolie Felipe');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (361,23,'Rooney Isabella'),
  (362,19,'Hall Alvarez'),
  (363,3,'Nash Gabriela'),
  (364,30,'Dalton Benjamin'),
  (365,27,'Axel Ramirez'),
  (366,33,'Todd Atlas'),
  (367,32,'Prescott Victoria'),
  (368,33,'Tanisha Gomez'),
  (369,6,'Illiana Monserrat'),
  (370,41,'Keith Francisco');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (371,33,'Julian Laura'),
  (372,41,'Holmes Morales'),
  (373,1,'Jin Tomas'),
  (374,15,'George Castillo'),
  (375,42,'Tad Barbara'),
  (376,27,'Emery Luis'),
  (377,12,'Cairo Fernandez'),
  (378,27,'Morgan Torres'),
  (379,25,'Zenia Alvarez'),
  (380,24,'Athena Nicolas');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (381,33,'Summer Soto'),
  (382,39,'Mikayla Thiarre'),
  (383,25,'Ulric Camila'),
  (384,40,'Dylan Vega'),
  (385,5,'Kiara Maria'),
  (386,14,'Iliana Gutierrez'),
  (387,3,'Rose Augustin'),
  (388,18,'Lance Azizi'),
  (389,38,'Rowan Julieta'),
  (390,1,'Quail Benjamin');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (391,25,'Marvin Francisco'),
  (392,17,'Jolene Gabriel'),
  (393,6,'Eagan Diaz'),
  (394,33,'Chase Carrasco'),
  (395,40,'Demetria Maximo'),
  (396,9,'Paul Soto'),
  (397,40,'Madeson Araya'),
  (398,34,'Linda Camila'),
  (399,18,'Moses Joaquin'),
  (400,1,'Roanna Bentlee');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (401,22,'Kibo Victoria'),
  (402,3,'Fulton Carrasco'),
  (403,12,'Vielka Augustin'),
  (404,7,'Adrienne Pascal'),
  (405,12,'Macaulay Camila'),
  (406,40,'Theodore Victoria'),
  (407,39,'Sylvia Florencia'),
  (408,40,'Hilda Ramirez'),
  (409,3,'Heidi Perez'),
  (410,33,'Kaye Torres');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (411,14,'Quail Barbara'),
  (412,20,'Alice Munoz'),
  (413,12,'Hu Zavala'),
  (414,10,'Charissa Felipe'),
  (415,40,'Ira Torres'),
  (416,5,'Silas Laura'),
  (417,29,'Hannah Carolina'),
  (418,13,'Kareem Victoria'),
  (419,14,'Jordan Trinidad'),
  (420,39,'Janna Javier');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (421,15,'Garth Martin'),
  (422,12,'Hadassah Flores'),
  (423,22,'Kibo Paz'),
  (424,6,'Ella Gonzalez'),
  (425,25,'Kiayada Torres'),
  (426,8,'Vernon Zavala'),
  (427,38,'Carly Paz'),
  (428,10,'Stone Juan'),
  (429,10,'Wade Sepulveda'),
  (430,27,'Nina Trinidad');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (431,36,'Quamar Magdalena'),
  (432,42,'Medge Castro'),
  (433,18,'Tanek Munoz'),
  (434,7,'Bertha Emilia'),
  (435,26,'Sade Diaz'),
  (436,30,'Conan Pascal'),
  (437,42,'Quin Victoria'),
  (438,9,'Branden Fernandez'),
  (439,18,'Martin Matias'),
  (440,19,'Keefe Tomas');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (441,18,'Mary Vargas'),
  (442,40,'Idona Azizi'),
  (443,35,'Desiree Barbara'),
  (444,15,'Shaine Sepulveda'),
  (445,21,'Uriel Isabella'),
  (446,30,'Farrah Fuentes'),
  (447,6,'Karyn Daniel'),
  (448,27,'Kalia Vasquez'),
  (449,16,'Raven Matilde'),
  (450,42,'TaShya Vega');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (451,17,'Nola Cristobal'),
  (452,25,'Chaim Valenzuela'),
  (453,11,'Anjolie Pascal'),
  (454,19,'Eric Francisco'),
  (455,29,'Hector Testudines'),
  (456,17,'Jaime Laura'),
  (457,41,'Byron Sanchez'),
  (458,14,'Chaim Bravo'),
  (459,12,'Inga Tapia'),
  (460,17,'Salvador Julieta');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (461,20,'Ria Rojas'),
  (462,9,'Mechelle Contreras'),
  (463,6,'Thomas Jose'),
  (464,41,'Isaiah Magdalena'),
  (465,39,'Molly Emilia'),
  (466,25,'Wayne Vera'),
  (467,30,'Cassady Castillo'),
  (468,41,'Norman Morales'),
  (469,11,'Aileen Magdalena'),
  (470,6,'Zephania Carla');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (471,30,'Steel Gabriela'),
  (472,4,'Paki Morales'),
  (473,39,'Dante Bravo'),
  (474,30,'David Matilde'),
  (475,10,'Michael Maximo'),
  (476,37,'Abraham Zuniga'),
  (477,38,'Lamar Bravo'),
  (478,24,'Sasha Martina'),
  (479,9,'Stuart Lopez'),
  (480,13,'Yoshi Atlas');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (481,19,'Quyn Fuentes'),
  (482,18,'Paula Tapia'),
  (483,1,'Bryar Mateo'),
  (484,35,'Yael Thiarre'),
  (485,6,'Colette Contreras'),
  (486,1,'Lionel Vargas'),
  (487,15,'Colt Torres'),
  (488,6,'Charissa Trinidad'),
  (489,12,'Adena Benjamin'),
  (490,8,'Zahir Sanchez');
INSERT INTO cliente (id_cliente,id_comuna,cliente)
VALUES
  (491,4,'Ronan Camila'),
  (492,36,'Sage Herrera'),
  (493,12,'Sebastian Hernandez'),
  (494,4,'Jelani Sepulveda'),
  (495,37,'Jaden Munoz'),
  (496,7,'Tanya Nunez'),
  (497,29,'Neville Camila'),
  (498,21,'Phoebe Alonsos'),
  (499,39,'Tyrone Javier'),
  (500,35,'Mohammad Garcia');

INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (1,27,3,'Nunc','9.58'),
  (2,3,1,'elit,','0.73'),
  (3,78,2,'arcu.','16.86'),
  (4,38,2,'Proin','10.64'),
  (5,72,1,'Suspendisse','13.52'),
  (6,34,3,'urna','16.23'),
  (7,11,3,'feugiat','12.18'),
  (8,116,1,'accumsan','6.26'),
  (9,128,1,'eu','4.35'),
  (10,68,4,'est.','13.14');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (11,105,2,'lobortis.','17.69'),
  (12,130,2,'turpis','6.33'),
  (13,53,3,'augue','0.10'),
  (14,9,3,'netus','18.42'),
  (15,18,2,'placerat','4.55'),
  (16,23,1,'fames','12.96'),
  (17,35,4,'nibh.','18.36'),
  (18,31,1,'blandit','6.94'),
  (19,124,1,'vitae','1.48'),
  (20,66,1,'ornare.','19.93');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (21,94,3,'Donec','6.21'),
  (22,150,4,'Phasellus','11.07'),
  (23,74,1,'Nulla','10.79'),
  (24,30,1,'tincidunt','17.74'),
  (25,68,3,'mollis.','6.30'),
  (26,94,2,'Maecenas','6.03'),
  (27,113,1,'Nam','13.17'),
  (28,20,1,'ullamcorper','13.66'),
  (29,55,1,'scelerisque,','10.61'),
  (30,141,1,'Cras','1.10');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (31,10,2,'ante','12.51'),
  (32,122,1,'pharetra,','12.90'),
  (33,104,1,'vel','15.34'),
  (34,114,2,'Nam','6.01'),
  (35,53,1,'hymenaeos.','16.22'),
  (36,15,2,'erat','11.30'),
  (37,141,4,'Vivamus','8.50'),
  (38,149,1,'a','8.39'),
  (39,34,1,'rutrum,','6.63'),
  (40,92,4,'a,','19.54');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (41,23,4,'amet,','0.06'),
  (42,68,3,'nisi.','4.91'),
  (43,146,2,'Aenean','13.20'),
  (44,91,1,'dolor.','12.70'),
  (45,46,1,'Duis','8.48'),
  (46,126,1,'vel','16.90'),
  (47,34,1,'lorem,','0.59'),
  (48,150,4,'purus','14.23'),
  (49,141,1,'tincidunt','18.00'),
  (50,107,3,'dis','16.02');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (51,55,3,'Donec','11.36'),
  (52,97,3,'enim.','15.29'),
  (53,148,2,'Phasellus','8.07'),
  (54,147,2,'lobortis','10.02'),
  (55,78,2,'sit','13.02'),
  (56,77,4,'a,','15.98'),
  (57,49,2,'sapien,','6.74'),
  (58,6,2,'vulputate','5.61'),
  (59,61,1,'sed','18.99'),
  (60,83,1,'ac','8.88');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (61,109,3,'ipsum','11.91'),
  (62,81,3,'in','3.98'),
  (63,53,1,'sagittis','19.25'),
  (64,107,1,'gravida','5.00'),
  (65,147,2,'magna','4.21'),
  (66,140,4,'lorem,','13.50'),
  (67,95,1,'sem','0.23'),
  (68,43,1,'erat','12.01'),
  (69,135,1,'auctor','6.69'),
  (70,133,1,'imperdiet','18.98');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (71,29,4,'mauris','9.19'),
  (72,15,2,'Vestibulum','6.02'),
  (73,78,1,'sem','9.03'),
  (74,120,1,'eu','12.62'),
  (75,130,3,'semper','7.87'),
  (76,96,1,'molestie','4.48'),
  (77,76,3,'ultrices.','15.07'),
  (78,141,1,'malesuada','17.93'),
  (79,118,2,'metus','9.54'),
  (80,134,3,'sed','11.50');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (81,129,2,'orci','5.75'),
  (82,126,4,'facilisis','3.85'),
  (83,119,3,'eu','16.08'),
  (84,115,1,'augue','4.55'),
  (85,63,2,'lectus','2.00'),
  (86,50,4,'vulputate,','3.59'),
  (87,21,2,'Etiam','15.15'),
  (88,146,3,'amet','12.33'),
  (89,140,1,'turpis','1.83'),
  (90,147,2,'Proin','13.65');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (91,53,1,'nisl.','9.84'),
  (92,123,4,'commodo','16.65'),
  (93,138,1,'hendrerit','16.00'),
  (94,62,2,'tellus','18.48'),
  (95,94,1,'magna.','7.51'),
  (96,70,3,'nec,','11.86'),
  (97,2,2,'Sed','3.71'),
  (98,12,1,'Integer','9.06'),
  (99,123,3,'sem','15.91'),
  (100,16,2,'dictum','0.69');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (101,118,2,'sem','4.81'),
  (102,8,2,'nulla','12.53'),
  (103,67,3,'condimentum.','10.77'),
  (104,22,1,'et','13.65'),
  (105,62,1,'vel,','15.23'),
  (106,42,4,'eget,','14.57'),
  (107,127,2,'justo','17.95'),
  (108,36,1,'facilisis','5.41'),
  (109,82,3,'per','14.18'),
  (110,97,3,'lobortis','17.03');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (111,99,3,'Donec','13.84'),
  (112,4,2,'a,','5.44'),
  (113,68,3,'erat,','18.81'),
  (114,57,3,'Nullam','11.92'),
  (115,40,2,'tortor.','6.84'),
  (116,127,3,'Integer','18.97'),
  (117,112,3,'nulla','18.51'),
  (118,81,3,'ante','3.06'),
  (119,11,2,'pede','4.21'),
  (120,20,3,'convallis','1.36');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (121,124,2,'facilisis','0.35'),
  (122,145,1,'magna','11.99'),
  (123,147,3,'velit','12.85'),
  (124,68,2,'dui,','9.18'),
  (125,124,1,'et,','19.04'),
  (126,118,3,'interdum','2.14'),
  (127,29,4,'Aliquam','9.14'),
  (128,68,1,'Duis','14.17'),
  (129,124,3,'nibh','10.78'),
  (130,47,1,'posuere','6.37');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (131,72,1,'nisi','7.52'),
  (132,68,1,'ut','0.38'),
  (133,22,2,'erat','19.51'),
  (134,72,2,'Proin','13.14'),
  (135,116,3,'luctus','10.17'),
  (136,126,3,'dui','6.60'),
  (137,27,1,'a,','10.55'),
  (138,118,4,'amet','19.26'),
  (139,65,1,'venenatis','7.20'),
  (140,121,1,'dictum','10.26');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (141,119,3,'nibh','1.26'),
  (142,111,3,'primis','5.03'),
  (143,28,1,'enim.','19.27'),
  (144,86,1,'vulputate','13.00'),
  (145,3,1,'porttitor','18.59'),
  (146,82,1,'augue','8.51'),
  (147,10,1,'neque.','10.23'),
  (148,126,1,'Nunc','8.66'),
  (149,114,4,'nibh.','16.57'),
  (150,83,4,'porttitor','11.45');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (151,134,3,'iaculis','4.15'),
  (152,130,1,'blandit','17.45'),
  (153,113,3,'mauris','17.34'),
  (154,144,2,'augue','7.26'),
  (155,125,3,'erat.','13.58'),
  (156,29,3,'Nunc','5.01'),
  (157,87,1,'metus.','17.26'),
  (158,26,2,'nibh.','19.90'),
  (159,118,1,'sociosqu','9.43'),
  (160,71,1,'sed','5.54');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (161,31,1,'massa.','5.72'),
  (162,107,1,'vitae','11.40'),
  (163,19,3,'lectus','8.69'),
  (164,38,1,'Curae','10.16'),
  (165,27,3,'nec','1.01'),
  (166,90,1,'bibendum.','10.66'),
  (167,38,1,'Proin','7.44'),
  (168,56,3,'Donec','8.48'),
  (169,45,1,'nunc','5.63'),
  (170,25,1,'in,','19.93');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (171,142,1,'eu','20.00'),
  (172,62,1,'amet','6.30'),
  (173,122,2,'Maecenas','10.88'),
  (174,106,1,'et,','17.04'),
  (175,118,1,'Vestibulum','12.44'),
  (176,126,1,'eu','0.72'),
  (177,107,2,'lorem,','10.52'),
  (178,109,1,'leo.','12.67'),
  (179,93,2,'accumsan','7.28'),
  (180,146,3,'auctor','6.33');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (181,118,1,'non,','15.85'),
  (182,29,1,'eu','6.06'),
  (183,51,1,'consectetuer','1.25'),
  (184,80,1,'nulla','18.43'),
  (185,25,2,'vitae','1.99'),
  (186,17,3,'Duis','11.64'),
  (187,20,1,'ipsum','6.70'),
  (188,109,3,'quis','15.31'),
  (189,134,3,'tempor,','12.61'),
  (190,137,3,'vel','5.20');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (191,104,1,'blandit','7.23'),
  (192,93,1,'a,','11.84'),
  (193,77,1,'eleifend','7.25'),
  (194,49,1,'lobortis','3.15'),
  (195,26,4,'a,','4.33'),
  (196,82,3,'velit.','18.38'),
  (197,81,1,'semper','3.93'),
  (198,3,1,'blandit','11.08'),
  (199,141,2,'bibendum','16.91'),
  (200,91,1,'gravida','0.07');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (201,59,2,'nulla.','5.72'),
  (202,114,4,'malesuada.','8.69'),
  (203,125,1,'parturient','5.71'),
  (204,46,4,'fermentum','15.28'),
  (205,85,1,'auctor','14.80'),
  (206,64,3,'nisl','6.69'),
  (207,74,4,'Curabitur','18.18'),
  (208,62,1,'Sed','13.29'),
  (209,19,3,'venenatis','5.99'),
  (210,95,1,'a,','19.02');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (211,9,3,'aliquam,','2.17'),
  (212,118,2,'Donec','8.57'),
  (213,5,2,'nulla.','15.85'),
  (214,31,4,'Mauris','17.15'),
  (215,105,1,'arcu','11.57'),
  (216,56,2,'aliquet.','7.64'),
  (217,13,1,'tincidunt,','8.08'),
  (218,119,1,'non,','5.71'),
  (219,91,2,'a,','7.04'),
  (220,89,4,'vitae,','19.40');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (221,137,2,'id','11.41'),
  (222,27,2,'mollis.','7.00'),
  (223,149,3,'dapibus','1.72'),
  (224,32,4,'molestie','14.59'),
  (225,108,1,'enim,','8.70'),
  (226,20,1,'non,','13.58'),
  (227,14,1,'enim.','11.63'),
  (228,102,1,'Aliquam','6.91'),
  (229,117,3,'consectetuer,','6.49'),
  (230,63,1,'luctus','7.62');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (231,123,2,'eget','0.55'),
  (232,20,1,'ad','4.96'),
  (233,92,1,'ipsum','15.93'),
  (234,14,1,'ornare,','4.83'),
  (235,34,4,'ullamcorper.','8.60'),
  (236,61,2,'et','10.95'),
  (237,66,1,'Etiam','13.66'),
  (238,129,4,'dui','8.71'),
  (239,141,1,'amet,','13.73'),
  (240,25,2,'quam','15.94');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (241,17,3,'Nam','9.37'),
  (242,9,1,'Sed','0.28'),
  (243,4,2,'nibh','4.68'),
  (244,3,2,'hendrerit.','11.33'),
  (245,124,1,'Nulla','0.58'),
  (246,28,4,'velit','11.12'),
  (247,86,3,'odio.','2.15'),
  (248,57,4,'Vivamus','16.19'),
  (249,123,2,'lectus','11.44'),
  (250,74,2,'In','15.77');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (251,73,1,'nulla.','9.48'),
  (252,118,3,'nibh.','15.60'),
  (253,108,1,'gravida','16.56'),
  (254,150,1,'ac','0.28'),
  (255,107,2,'iaculis','14.55'),
  (256,33,2,'eget,','19.93'),
  (257,37,2,'Donec','11.03'),
  (258,98,2,'at,','6.65'),
  (259,143,2,'dolor','3.98'),
  (260,80,3,'mauris','12.57');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (261,99,1,'nisl.','17.16'),
  (262,89,1,'et','19.49'),
  (263,48,1,'Nulla','11.16'),
  (264,12,4,'Sed','16.16'),
  (265,76,4,'at,','4.11'),
  (266,114,1,'lobortis','10.21'),
  (267,93,2,'ut','18.91'),
  (268,49,2,'dapibus','6.13'),
  (269,116,1,'Duis','0.04'),
  (270,73,2,'sit','8.86');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (271,14,1,'Cum','3.36'),
  (272,77,3,'Maecenas','13.51'),
  (273,77,3,'ac','3.91'),
  (274,122,1,'quis,','12.26'),
  (275,127,1,'ornare','10.36'),
  (276,5,1,'non,','8.05'),
  (277,111,1,'facilisis','15.12'),
  (278,120,1,'dolor','0.94'),
  (279,144,2,'eu,','17.68'),
  (280,97,2,'viverra.','4.39');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (281,62,3,'consectetuer','5.80'),
  (282,132,2,'nulla.','13.13'),
  (283,46,1,'Cum','6.25'),
  (284,138,2,'quam.','11.93'),
  (285,143,2,'non','0.98'),
  (286,67,1,'eu','12.75'),
  (287,8,2,'sagittis','16.27'),
  (288,146,4,'lacinia','17.90'),
  (289,104,1,'Donec','15.61'),
  (290,66,1,'lobortis','4.48');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (291,89,4,'turpis','5.28'),
  (292,26,2,'pede','1.98'),
  (293,143,3,'Aliquam','10.13'),
  (294,145,1,'Donec','13.62'),
  (295,88,1,'Suspendisse','11.46'),
  (296,89,1,'auctor','5.68'),
  (297,49,3,'metus','3.61'),
  (298,96,2,'tempus','7.26'),
  (299,45,4,'amet','14.34'),
  (300,8,4,'vitae','10.89');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (301,89,2,'tristique','7.13'),
  (302,134,3,'Cum','15.38'),
  (303,41,2,'laoreet','19.44'),
  (304,90,1,'eu','9.01'),
  (305,9,4,'Donec','12.68'),
  (306,79,1,'orci','7.37'),
  (307,96,4,'eget','12.15'),
  (308,110,3,'tellus.','6.96'),
  (309,82,2,'Vestibulum','1.11'),
  (310,18,4,'ultricies','12.29');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (311,1,2,'Suspendisse','3.50'),
  (312,108,1,'ullamcorper.','0.87'),
  (313,98,3,'egestas','16.56'),
  (314,82,1,'mi','9.05'),
  (315,28,3,'Mauris','7.76'),
  (316,21,1,'massa','14.07'),
  (317,146,3,'tellus','18.30'),
  (318,8,2,'magna.','15.03'),
  (319,21,4,'varius','15.26'),
  (320,62,2,'enim.','6.02');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (321,140,2,'diam','0.60'),
  (322,27,1,'augue','11.32'),
  (323,87,4,'dis','13.90'),
  (324,82,2,'lorem','5.35'),
  (325,120,2,'Aliquam','15.35'),
  (326,114,1,'dictum','13.94'),
  (327,23,2,'hendrerit','13.38'),
  (328,114,1,'nunc','3.31'),
  (329,104,4,'vel','18.41'),
  (330,32,2,'sed,','0.34');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (331,37,2,'nunc.','14.78'),
  (332,124,2,'est','15.56'),
  (333,18,1,'Maecenas','12.60'),
  (334,145,2,'tortor','6.51'),
  (335,23,2,'auctor,','4.06'),
  (336,24,1,'luctus','19.86'),
  (337,1,2,'nec','11.92'),
  (338,5,2,'mauris.','19.78'),
  (339,118,1,'Nulla','14.88'),
  (340,37,1,'Donec','18.09');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (341,124,1,'amet,','18.06'),
  (342,103,3,'consectetuer','2.94'),
  (343,18,1,'nunc','16.69'),
  (344,139,1,'pede,','14.93'),
  (345,50,2,'risus.','17.74'),
  (346,74,1,'quam','7.29'),
  (347,89,2,'Fusce','18.06'),
  (348,149,2,'et','10.02'),
  (349,83,1,'commodo','3.05'),
  (350,48,1,'eget','9.88');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (351,139,1,'lacus.','6.30'),
  (352,96,1,'vitae','0.38'),
  (353,69,1,'felis','1.34'),
  (354,91,2,'elementum,','16.79'),
  (355,38,2,'nascetur','14.52'),
  (356,136,1,'magna.','12.03'),
  (357,28,1,'sapien','18.82'),
  (358,149,2,'Suspendisse','12.71'),
  (359,145,4,'semper','14.22'),
  (360,129,1,'at,','14.77');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (361,16,1,'Proin','0.85'),
  (362,33,2,'parturient','6.84'),
  (363,131,2,'tempor','3.86'),
  (364,91,1,'ac','5.16'),
  (365,22,2,'turpis.','15.61'),
  (366,122,3,'eros','12.37'),
  (367,59,3,'eu,','6.35'),
  (368,85,1,'felis.','2.85'),
  (369,102,3,'pharetra,','13.25'),
  (370,66,4,'libero','2.52');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (371,134,1,'eu','0.56'),
  (372,64,1,'massa','4.98'),
  (373,114,1,'neque','2.57'),
  (374,124,1,'Fusce','16.84'),
  (375,10,3,'mollis','15.24'),
  (376,42,2,'luctus','0.88'),
  (377,14,3,'non','1.37'),
  (378,25,2,'Vivamus','12.76'),
  (379,69,2,'congue','17.46'),
  (380,5,1,'dictum','13.43');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (381,72,4,'pede','1.88'),
  (382,108,1,'Duis','4.83'),
  (383,136,2,'et','16.48'),
  (384,11,3,'ipsum.','8.53'),
  (385,98,3,'Proin','17.43'),
  (386,137,3,'elit','7.07'),
  (387,97,4,'ipsum','16.37'),
  (388,36,3,'eu','17.41'),
  (389,25,2,'lacus.','13.81'),
  (390,32,4,'a,','8.33');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (391,116,3,'ligula.','13.93'),
  (392,122,3,'faucibus','15.39'),
  (393,74,1,'gravida','12.78'),
  (394,29,3,'gravida.','15.26'),
  (395,87,1,'ullamcorper,','17.64'),
  (396,77,3,'a','4.74'),
  (397,137,4,'non','7.56'),
  (398,89,1,'non','0.78'),
  (399,77,4,'consectetuer','16.05'),
  (400,146,2,'non,','16.80');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (401,59,3,'mauris.','2.77'),
  (402,87,2,'luctus','14.56'),
  (403,59,1,'iaculis','15.99'),
  (404,120,1,'ac','15.49'),
  (405,55,1,'Curabitur','12.84'),
  (406,150,2,'at,','4.92'),
  (407,50,4,'ultricies','0.99'),
  (408,41,2,'Nunc','6.28'),
  (409,144,1,'tincidunt','19.09'),
  (410,56,3,'eu','12.51');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (411,36,3,'ut','0.59'),
  (412,78,3,'odio','15.23'),
  (413,116,3,'volutpat.','2.89'),
  (414,16,1,'libero.','15.51'),
  (415,39,2,'lorem,','4.68'),
  (416,95,1,'arcu.','6.15'),
  (417,101,2,'dui.','6.98'),
  (418,47,3,'euismod','15.93'),
  (419,39,1,'mi.','6.12'),
  (420,83,3,'Curabitur','6.82');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (421,53,3,'diam','1.35'),
  (422,84,1,'sem','1.70'),
  (423,123,1,'lacus.','15.96'),
  (424,82,3,'et,','11.10'),
  (425,79,1,'Mauris','1.23'),
  (426,48,1,'et,','9.98'),
  (427,146,2,'Fusce','10.11'),
  (428,63,2,'sollicitudin','10.61'),
  (429,115,1,'imperdiet','12.19'),
  (430,5,3,'scelerisque','17.49');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (431,149,4,'laoreet','7.18'),
  (432,4,3,'natoque','1.67'),
  (433,79,2,'Pellentesque','14.35'),
  (434,11,1,'adipiscing,','1.38'),
  (435,83,3,'Suspendisse','0.09'),
  (436,6,3,'nec','7.45'),
  (437,68,2,'nec','16.01'),
  (438,69,4,'vitae,','13.54'),
  (439,56,1,'rhoncus.','7.61'),
  (440,119,1,'eu,','5.52');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (441,124,1,'neque','3.27'),
  (442,94,1,'egestas','4.34'),
  (443,4,4,'nibh','5.73'),
  (444,66,3,'vel','8.53'),
  (445,7,2,'sit','16.00'),
  (446,134,1,'Suspendisse','16.57'),
  (447,13,1,'eget','12.35'),
  (448,59,3,'Nulla','13.21'),
  (449,118,2,'turpis.','5.11'),
  (450,11,2,'ut','4.82');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (451,30,3,'congue','8.30'),
  (452,116,2,'urna,','14.05'),
  (453,94,3,'dui,','11.49'),
  (454,88,3,'lacinia','4.01'),
  (455,117,1,'mauris','19.24'),
  (456,63,3,'dui','12.72'),
  (457,69,1,'tristique','14.30'),
  (458,145,1,'posuere','12.58'),
  (459,52,1,'ligula.','3.63'),
  (460,104,1,'vitae','5.35');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (461,114,2,'ut','19.67'),
  (462,31,1,'erat','0.10'),
  (463,76,1,'posuere,','5.57'),
  (464,85,1,'primis','10.19'),
  (465,72,3,'ipsum','19.00'),
  (466,119,4,'Donec','5.99'),
  (467,94,1,'dui.','3.18'),
  (468,51,1,'Morbi','7.86'),
  (469,114,1,'faucibus','15.35'),
  (470,113,2,'Sed','16.85');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (471,111,4,'tellus','1.84'),
  (472,95,1,'Quisque','18.06'),
  (473,143,2,'Quisque','4.42'),
  (474,117,3,'odio','10.54'),
  (475,13,3,'orci','5.92'),
  (476,63,1,'libero.','19.72'),
  (477,58,2,'Suspendisse','1.00'),
  (478,1,3,'venenatis','3.82'),
  (479,91,1,'dis','14.50'),
  (480,26,2,'non,','1.48');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (481,52,3,'malesuada','12.30'),
  (482,83,1,'In','12.43'),
  (483,26,2,'fringilla','19.30'),
  (484,89,2,'Donec','14.90'),
  (485,75,2,'Curabitur','6.70'),
  (486,115,1,'adipiscing.','15.35'),
  (487,135,1,'non','12.82'),
  (488,108,3,'ligula.','8.28'),
  (489,100,3,'facilisis','17.15'),
  (490,107,1,'turpis','19.61');
INSERT INTO producto (id_producto,id_galeria,id_tipo,producto,peso)
VALUES
  (491,144,2,'at','4.76'),
  (492,105,4,'Sed','13.86'),
  (493,10,2,'pede','19.50'),
  (494,136,1,'In','17.04'),
  (495,67,2,'ut','0.18'),
  (496,150,1,'Nulla','5.79'),
  (497,125,1,'amet,','16.23'),
  (498,91,1,'dolor.','5.83'),
  (499,134,1,'vestibulum,','11.24'),
  (500,5,1,'euismod','17.17');

INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (1,10,5,'Ivan Jara','M',424368),
  (2,42,50,'Caldwell Emilia','M',846481),
  (3,30,143,'Tanek Pascal','H',672844),
  (4,34,75,'Karina Monserrat','M',796865),
  (5,39,32,'Melvin Alexandra','M',563494),
  (6,25,18,'Darius Carla','H',554496),
  (7,15,5,'Noah Reyes','H',701186),
  (8,7,6,'Kimberley Sebastian','M',446337),
  (9,5,25,'Natalie Alvarez','H',492129),
  (10,8,69,'Miriam Mateo','H',440490);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (11,30,85,'Noelle Vasquez','H',531028),
  (12,31,47,'Valentine Flores','M',419679),
  (13,23,101,'Aspen Gabriela','M',553944),
  (14,42,8,'Vaughan Pia','M',408677),
  (15,24,34,'Ezra Martina','H',489038),
  (16,8,104,'Warren Julieta','M',470515),
  (17,8,132,'Ali Vega','M',497014),
  (18,29,132,'Isaiah Felipe','M',640205),
  (19,12,142,'Mason Torres','H',480362),
  (20,36,95,'Anthony Soto','M',419102);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (21,18,62,'Raya Hernandez','H',834910),
  (22,7,119,'Camden Alonsos','H',799287),
  (23,26,61,'Xavier Flores','H',674762),
  (24,7,34,'Gisela Diego','M',461718),
  (25,34,77,'August Maximo','H',697495),
  (26,31,38,'Rylee Lopez','M',827207),
  (27,28,112,'Talon Zavala','H',651001),
  (28,13,148,'Amaya Rivera','H',781558),
  (29,22,88,'Olivia Rojas','H',484877),
  (30,10,121,'Rebecca Maximiliano','M',834472);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (31,31,111,'Palmer Ramirez','H',796009),
  (32,29,49,'Noelle Fernanda','M',559086),
  (33,24,120,'Adele Thiarre','H',478984),
  (34,23,125,'Charde Diem','M',834234),
  (35,42,83,'Ava Flores','H',802612),
  (36,40,92,'Victor Garcia','H',872325),
  (37,33,124,'Ursula Ramirez','H',757704),
  (38,23,34,'Colorado Jose','H',543913),
  (39,28,118,'Kyle Tomas','M',518026),
  (40,36,9,'Uta Soto','H',616280);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (41,6,92,'Teagan Munoz','H',800772),
  (42,8,24,'Ruth Herrera','H',788555),
  (43,20,49,'Scarlet Barbara','M',852000),
  (44,9,52,'Quynn Alonsos','H',881098),
  (45,37,65,'Elvis Luis','H',438416),
  (46,2,105,'Odette Rojas','H',865412),
  (47,33,22,'Ryan Rivera','M',561346),
  (48,37,11,'Quinn Morales','H',609336),
  (49,11,87,'Dominic Gonzalez','M',798944),
  (50,4,120,'Willow Monserrat','H',657567);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (51,37,46,'Len Lopez','M',504414),
  (52,41,16,'Holmes Julieta','M',680799),
  (53,20,32,'Amal Gabriel','H',401234),
  (54,40,90,'Clinton Chichi','M',425791),
  (55,15,130,'Demetria Julieta','M',511034),
  (56,33,55,'Shoshana Mateo','H',816251),
  (57,27,8,'Calvin Renato','M',826215),
  (58,14,98,'Kelly Alonsos','H',583109),
  (59,30,148,'Jonah Sepulveda','M',416284),
  (60,30,125,'Freya Chichi','M',585157);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (61,19,132,'Noelle Perez','H',500824),
  (62,31,75,'Kato Jara','M',770920),
  (63,6,90,'Fredericka Rocio','M',508581),
  (64,44,129,'Declan Florencia','H',515980),
  (65,33,44,'Candice Silva','M',413669),
  (66,1,121,'Brock Monserrat','M',522377),
  (67,17,138,'Gloria Rocio','H',791564),
  (68,18,45,'Tana Thiarre','M',864914),
  (69,19,101,'Rhona Cristobal','H',843240),
  (70,27,84,'Hasad Benjamin','M',652942);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (71,33,58,'Michelle Munoz','H',440686),
  (72,3,133,'Maxwell Carrasco','M',862563),
  (73,35,37,'Ross Javier','H',884887),
  (74,17,14,'Harlan Diem','M',764495),
  (75,14,126,'Declan Fernandez','M',482336),
  (76,5,77,'Castor Maximiliano','M',734064),
  (77,40,79,'Moana Diego','H',484081),
  (78,24,79,'Athena Vargas','M',638364),
  (79,13,3,'Plato Paula','H',423602),
  (80,34,96,'Francis Rojas','M',419568);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (81,34,121,'Desirae Munoz','M',521195),
  (82,27,91,'Dennis Rivera','H',414532),
  (83,3,133,'Jerome Soto','H',497737),
  (84,9,52,'Brandon Maximo','M',547617),
  (85,7,98,'Mara Rocio','M',828994),
  (86,26,20,'Sacha Daniel','H',626194),
  (87,41,122,'Phoebe Gonzalez','M',491824),
  (88,1,134,'Slade Martinez','M',496990),
  (89,8,127,'Isadora Hernandez','M',585821),
  (90,25,142,'Illiana Lopez','H',829947);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (91,42,67,'Clare Catalina','M',723343),
  (92,40,120,'Justina Perez','M',409118),
  (93,42,133,'Kelly Hernandez','M',405393),
  (94,30,70,'Devin Javier','M',774192),
  (95,18,95,'Finn Luis','M',516812),
  (96,9,122,'Inga Sepulveda','M',659760),
  (97,28,60,'Lee Vergara','H',636773),
  (98,6,24,'Brock Maximiliano','M',873288),
  (99,42,14,'Hammett Luis','M',443790),
  (100,1,26,'Galvin Augustin','M',546517);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (101,33,36,'Madeline Gabriel','H',419836),
  (102,26,102,'Byron Silva','M',464807),
  (103,41,46,'Summer Jara','M',755633),
  (104,42,97,'Adena Florencia','H',844310),
  (105,8,83,'Xena Valentina','H',551021),
  (106,30,36,'Logan Valentina','H',526865),
  (107,26,15,'Simon Diem','M',705364),
  (108,36,73,'Zane Laura','H',682802),
  (109,9,80,'Gray Carrasco','M',467533),
  (110,42,116,'Jorden Sofia','M',512172);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (111,1,22,'Rebekah Carrasco','M',504622),
  (112,19,117,'Oliver Gonzalez','M',573060),
  (113,34,71,'Simon Sofia','H',521075),
  (114,34,80,'Keegan Matilde','H',702488),
  (115,19,10,'Benjamin Araya','H',560461),
  (116,28,88,'Daryl Figueroa','M',746918),
  (117,23,103,'Cally Martina','M',893963),
  (118,2,102,'Norman Paz','M',801879),
  (119,25,35,'Castor Reyes','H',603717),
  (120,17,121,'Jared Maximo','M',501995);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (121,43,15,'Wayne Carolina','M',713175),
  (122,16,92,'Asher Ramirez','M',403238),
  (123,39,23,'Lacy Gabriel','H',754271),
  (124,25,37,'Madeson Sepulveda','H',423125),
  (125,15,39,'Octavius Tomas','M',643396),
  (126,8,133,'Chaim Silva','M',714966),
  (127,4,81,'Buckminster Gabriela','M',641925),
  (128,44,128,'Tarik Herrera','M',570376),
  (129,12,33,'Faith Morales','H',727145),
  (130,21,40,'Moana Flores','M',545866);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (131,31,32,'Cameran Atlas','M',450641),
  (132,14,147,'Sylvester Nunez','M',620987),
  (133,13,117,'Gavin Nunez','H',727070),
  (134,20,105,'Burke Miranda','H',739665),
  (135,35,134,'Moses Jose','H',494558),
  (136,19,126,'Janna Carrasco','H',759719),
  (137,15,103,'Mason Paz','H',463137),
  (138,18,69,'Alfreda Fuentes','M',723869),
  (139,5,78,'Maryam Sepulveda','H',406049),
  (140,42,80,'Basia Vera','M',442620);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (141,39,84,'Frances Victoria','H',427798),
  (142,9,138,'Ulric Castro','H',476387),
  (143,37,27,'Basil Tomas','H',530469),
  (144,25,97,'Cheryl Maximiliano','H',730653),
  (145,15,96,'Lynn Paz','M',567502),
  (146,43,97,'Kato Benjamin','M',788721),
  (147,12,122,'Dana Paz','M',789699),
  (148,10,129,'Karleigh Matias','M',636587),
  (149,22,26,'Sawyer Maria','M',574552),
  (150,29,38,'Brendan Castro','M',674772);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (151,37,115,'Haviva Rodriguez','H',502635),
  (152,7,133,'Frances Tomas','H',882276),
  (153,29,102,'Cecilia Ramirez','H',744265),
  (154,8,130,'Cody Atlas','H',610921),
  (155,21,122,'Uriah Paz','H',787220),
  (156,25,132,'Demetria Mateo','M',422792),
  (157,40,107,'Mia Francisco','M',770733),
  (158,35,126,'Odessa Daniel','M',753044),
  (159,38,84,'Morgan Vasquez','H',800245),
  (160,38,133,'Amy Castro','M',507592);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (161,21,138,'Chandler Sanchez','H',656130),
  (162,21,146,'Audra Renato','M',543485),
  (163,29,2,'Phyllis Luis','M',424663),
  (164,30,3,'Joshua Julieta','M',482910),
  (165,27,25,'Ina Soto','H',462939),
  (166,34,123,'Winifred Ramirez','M',713137),
  (167,28,110,'Raphael Renato','M',735223),
  (168,14,97,'Kirk Sebastian','H',494895),
  (169,8,3,'Kadeem Morales','M',421212),
  (170,33,51,'Abdul Renato','M',873528);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (171,1,44,'Ignacia Emilia','H',882897),
  (172,32,65,'Duncan Hernandez','H',773322),
  (173,8,75,'Maryam Sofia','H',741592),
  (174,35,7,'Anthony Vasquez','M',491122),
  (175,38,27,'Tucker Matias','H',549365),
  (176,36,94,'Brenden Tomas','M',730069),
  (177,21,136,'Len Matias','H',882830),
  (178,22,13,'Keane Vargas','M',886784),
  (179,25,80,'Zenia Martinez','H',439858),
  (180,13,87,'Joelle Laura','H',491038);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (181,10,70,'Carson Rivera','H',496002),
  (182,5,34,'Griffin Torres','H',756493),
  (183,10,27,'Yvette Catalina','H',685524),
  (184,35,103,'Serina Sebastian','M',408454),
  (185,37,64,'Lyle Matias','H',562354),
  (186,41,108,'Latifah Atlas','H',841894),
  (187,19,150,'Rhea Rivera','M',407315),
  (188,3,127,'Roth Pascal','M',439114),
  (189,32,68,'Rashad Valentina','H',575805),
  (190,3,17,'Wade Martina','H',868997);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (191,22,147,'Whoopi Valentina','M',728751),
  (192,8,133,'Hedda Zuniga','H',578373),
  (193,6,37,'Madonna Diaz','M',854569),
  (194,19,144,'Kalia Bravo','M',405890),
  (195,24,68,'Ezra Vicente','H',639308),
  (196,9,122,'Hanna Reyes','H',803416),
  (197,36,3,'Shad Figueroa','M',524283),
  (198,36,108,'Lev Fernandez','M',859110),
  (199,27,25,'Derek Castillo','M',896041),
  (200,33,33,'Stephen Thiarre','M',697967);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (201,39,50,'Davis Rivera','H',880610),
  (202,36,143,'Charity Bravo','M',755785),
  (203,34,76,'Nasim Juan','H',732658),
  (204,38,109,'Galena Zavala','M',800157),
  (205,2,1,'Colby Benjamin','H',580615),
  (206,27,110,'Xaviera Morales','M',818785),
  (207,3,48,'Igor Augustin','H',481332),
  (208,2,145,'Wallace Francisco','M',605692),
  (209,33,35,'Chancellor Paz','H',799990),
  (210,38,120,'Keaton Bravo','H',880595);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (211,14,104,'Judah Gabriela','H',782510),
  (212,32,141,'Phyllis Fernandez','M',705040),
  (213,27,46,'Thor Jose','H',781235),
  (214,20,138,'Harrison Azizi','M',595111),
  (215,14,4,'Timon Vasquez','M',850998),
  (216,7,136,'Kiona Luis','H',689009),
  (217,25,99,'Brett Victoria','M',875769),
  (218,5,1,'Hollee Valentina','M',407804),
  (219,37,68,'Hyatt Soto','M',457557),
  (220,13,67,'Sacha Magdalena','M',635950);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (221,10,38,'Alexander Maximo','M',644876),
  (222,9,1,'Ray Sepulveda','M',422943),
  (223,13,68,'Lenore Matilde','H',669880),
  (224,35,49,'Edward Matilde','H',888839),
  (225,34,17,'Keith Vergara','H',555418),
  (226,30,15,'Catherine Alvarez','M',724607),
  (227,43,112,'Kiara Daniel','M',898439),
  (228,7,2,'Rowan Contreras','H',858029),
  (229,41,149,'Zena Diem','H',645890),
  (230,13,9,'Lila Pascal','H',413749);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (231,15,53,'Cassandra Miranda','H',556898),
  (232,40,70,'Bradley Camila','H',837543),
  (233,8,105,'Germane Cortes','H',866716),
  (234,16,104,'Briar Figueroa','M',588535),
  (235,27,4,'Graham Paula','H',830042),
  (236,37,81,'Luke Jose','M',672888),
  (237,1,13,'Sawyer Diem','H',653422),
  (238,34,123,'Alyssa Magdalena','H',531275),
  (239,2,75,'Olympia Ramirez','H',731435),
  (240,39,134,'Oliver Luis','H',577485);
INSERT INTO vendedor (id_vendedor,id_comuna,id_galeria,vendedor,sexo,sueldo)
VALUES
  (241,35,21,'Perry Diego','M',439404),
  (242,15,93,'Carissa Garcia','M',730539),
  (243,42,53,'Zia Atlas','H',680999),
  (244,8,28,'Hunter Testudines','M',414602),
  (245,4,110,'Griffin Morales','M',588184),
  (246,7,69,'Zachery Diaz','M',542957),
  (247,5,9,'Hedwig Victoria','H',689922),
  (248,1,3,'Blake Fuentes','H',424106),
  (249,41,24,'Kennan Sanchez','M',803011),
  (250,38,6,'Mollie Bastian','H',418527);

  INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1,315,90,68,'2020-11-16',109418),
  (2,69,394,98,'2019-03-04',58918),
  (3,277,158,241,'2021-11-21',188046),
  (4,250,404,140,'2019-08-03',68371),
  (5,168,271,58,'2019-02-05',140546),
  (6,312,189,224,'2019-06-12',131086),
  (7,373,56,71,'2021-10-31',104053),
  (8,449,413,204,'2019-08-10',81917),
  (9,232,258,143,'2020-04-24',122585),
  (10,273,156,184,'2020-11-08',141256);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (11,497,131,200,'2020-02-20',120220),
  (12,256,129,155,'2021-10-02',99037),
  (13,419,372,185,'2019-12-20',127052),
  (14,320,369,9,'2019-08-02',100320),
  (15,56,6,247,'2020-02-07',121072),
  (16,419,396,171,'2020-11-09',185394),
  (17,225,305,129,'2020-05-19',191097),
  (18,119,300,94,'2019-01-28',128591),
  (19,453,329,51,'2021-08-12',61067),
  (20,141,179,47,'2019-10-14',151981);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (21,354,491,71,'2021-03-24',69888),
  (22,219,461,187,'2020-05-13',108414),
  (23,147,64,171,'2019-10-15',130572),
  (24,199,472,162,'2019-08-18',56094),
  (25,296,484,180,'2021-05-31',102791),
  (26,90,307,248,'2021-10-22',75806),
  (27,292,486,19,'2021-08-04',188556),
  (28,43,464,36,'2021-10-10',95675),
  (29,180,92,198,'2021-02-19',84204),
  (30,399,387,55,'2020-10-31',152056);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (31,282,188,149,'2019-03-30',154545),
  (32,256,95,75,'2020-12-29',74585),
  (33,76,430,51,'2021-08-04',175061),
  (34,321,318,68,'2020-03-16',56334),
  (35,311,325,209,'2020-09-23',168898),
  (36,252,17,70,'2019-07-20',91007),
  (37,348,177,150,'2020-07-27',140684),
  (38,207,309,57,'2021-06-30',138732),
  (39,402,55,206,'2020-04-04',116052),
  (40,151,395,202,'2020-03-03',172940);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (41,295,308,214,'2019-03-12',138890),
  (42,144,445,138,'2021-10-11',198348),
  (43,356,287,153,'2019-11-19',128844),
  (44,275,198,141,'2021-02-23',145863),
  (45,401,265,150,'2019-07-15',126511),
  (46,287,153,232,'2021-01-10',143701),
  (47,132,391,74,'2020-05-05',172497),
  (48,407,175,191,'2020-05-07',89925),
  (49,189,106,243,'2020-05-02',133970),
  (50,7,9,183,'2021-07-01',139780);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (51,66,446,43,'2020-10-17',119363),
  (52,240,205,170,'2019-12-03',184628),
  (53,318,284,112,'2019-12-15',123808),
  (54,189,147,171,'2019-11-07',121199),
  (55,242,463,104,'2021-05-30',73108),
  (56,181,356,218,'2019-05-22',57171),
  (57,95,16,7,'2021-05-17',73802),
  (58,215,485,247,'2021-09-23',167888),
  (59,365,276,83,'2020-07-13',71268),
  (60,460,23,100,'2020-11-13',187144);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (61,172,15,129,'2020-10-03',61588),
  (62,313,261,143,'2019-04-28',91209),
  (63,104,147,147,'2019-07-08',189827),
  (64,460,280,123,'2019-03-13',137943),
  (65,206,258,129,'2019-08-08',153223),
  (66,11,122,36,'2020-10-30',125836),
  (67,42,472,235,'2019-06-18',109534),
  (68,345,454,49,'2020-05-02',143016),
  (69,75,448,28,'2020-02-19',67438),
  (70,408,79,197,'2021-04-20',58721);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (71,223,270,42,'2020-02-23',52253),
  (72,52,212,142,'2020-01-19',129205),
  (73,431,377,240,'2021-08-11',67674),
  (74,336,487,228,'2021-06-20',64020),
  (75,376,176,13,'2019-05-05',101664),
  (76,264,155,103,'2019-06-20',163800),
  (77,34,28,177,'2020-09-06',58040),
  (78,226,463,165,'2019-06-22',159171),
  (79,12,496,17,'2019-12-24',109051),
  (80,422,357,132,'2021-08-03',145845);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (81,218,475,86,'2019-07-11',120881),
  (82,348,320,135,'2021-06-06',63053),
  (83,144,430,61,'2019-02-13',147135),
  (84,112,498,80,'2020-08-30',102680),
  (85,447,333,178,'2021-09-04',59896),
  (86,296,330,216,'2021-12-19',120004),
  (87,404,233,57,'2021-07-27',124219),
  (88,426,5,222,'2021-04-29',106373),
  (89,117,142,136,'2021-01-07',80450),
  (90,86,466,204,'2021-06-25',185674);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (91,315,8,237,'2019-10-30',51783),
  (92,136,432,231,'2020-04-23',50180),
  (93,377,37,102,'2021-06-25',115707),
  (94,367,100,34,'2020-05-01',142181),
  (95,354,15,168,'2020-03-14',132476),
  (96,155,312,112,'2020-10-29',72696),
  (97,141,140,222,'2019-10-01',140439),
  (98,285,224,129,'2021-04-22',143593),
  (99,161,282,48,'2020-03-19',190782),
  (100,153,421,19,'2020-07-26',105705);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (101,260,464,79,'2021-08-30',172073),
  (102,40,431,178,'2020-11-12',148792),
  (103,108,70,6,'2020-03-03',108934),
  (104,393,236,102,'2019-06-12',198805),
  (105,415,274,245,'2019-11-25',199775),
  (106,424,132,73,'2021-08-20',144299),
  (107,462,183,215,'2019-07-05',123732),
  (108,471,384,236,'2020-11-30',58935),
  (109,433,68,227,'2020-08-31',95750),
  (110,485,193,138,'2020-01-17',108081);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (111,330,132,127,'2020-01-20',66156),
  (112,196,173,184,'2019-02-03',92710),
  (113,410,441,68,'2019-08-04',179530),
  (114,419,366,8,'2019-08-05',58309),
  (115,244,195,156,'2020-04-22',169308),
  (116,150,360,157,'2021-06-23',104651),
  (117,185,199,56,'2020-01-07',107342),
  (118,355,25,38,'2019-03-11',174490),
  (119,330,272,47,'2020-06-03',180891),
  (120,413,217,48,'2019-08-24',166903);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (121,345,498,106,'2020-05-07',76765),
  (122,1,480,128,'2019-03-24',179119),
  (123,33,67,206,'2019-02-02',123536),
  (124,70,301,223,'2020-04-04',191775),
  (125,277,251,213,'2020-12-20',53343),
  (126,360,95,43,'2020-01-19',143234),
  (127,26,90,26,'2019-06-07',69646),
  (128,398,118,174,'2019-12-31',131334),
  (129,389,470,211,'2019-03-03',142409),
  (130,294,357,22,'2019-02-28',80109);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (131,491,200,55,'2021-12-30',165876),
  (132,144,154,99,'2019-11-19',74236),
  (133,260,285,71,'2019-05-28',124662),
  (134,158,419,211,'2020-08-01',55145),
  (135,124,44,179,'2021-05-13',166481),
  (136,390,195,108,'2020-11-29',162742),
  (137,140,61,159,'2021-09-10',57795),
  (138,396,101,21,'2021-07-28',134838),
  (139,274,310,208,'2019-03-03',76466),
  (140,457,219,60,'2019-11-14',152267);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (141,495,350,29,'2019-01-26',55849),
  (142,391,13,33,'2020-07-12',68048),
  (143,119,454,97,'2019-12-27',101824),
  (144,126,34,194,'2019-06-28',159083),
  (145,27,268,63,'2020-03-15',111353),
  (146,102,130,121,'2021-07-20',149188),
  (147,188,405,209,'2020-03-19',93418),
  (148,399,461,171,'2021-05-14',177112),
  (149,396,63,72,'2020-06-10',100252),
  (150,188,140,92,'2020-10-07',181054);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (151,410,253,189,'2021-09-01',176300),
  (152,161,311,30,'2020-04-08',105867),
  (153,40,292,139,'2021-11-21',117037),
  (154,299,493,146,'2020-04-28',81535),
  (155,348,196,11,'2020-05-15',60373),
  (156,52,192,183,'2019-04-11',156460),
  (157,430,456,195,'2019-08-25',106163),
  (158,318,429,105,'2021-05-08',195105),
  (159,53,155,89,'2021-06-29',150944),
  (160,413,132,202,'2020-01-22',131827);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (161,104,279,119,'2021-11-21',90584),
  (162,99,31,57,'2020-10-19',60116),
  (163,490,322,33,'2020-09-29',140633),
  (164,442,391,136,'2019-04-05',118718),
  (165,323,69,69,'2019-09-08',94359),
  (166,347,116,231,'2019-10-06',118324),
  (167,189,319,109,'2020-09-15',105254),
  (168,279,81,239,'2019-12-08',149957),
  (169,433,326,146,'2021-04-16',132750),
  (170,471,412,95,'2019-07-30',168487);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (171,422,442,213,'2021-05-13',88252),
  (172,334,156,143,'2021-08-10',55521),
  (173,452,200,233,'2019-03-01',129479),
  (174,320,11,78,'2019-07-27',162778),
  (175,302,382,240,'2021-10-03',73510),
  (176,220,451,21,'2021-11-20',156154),
  (177,439,50,15,'2020-12-07',68754),
  (178,412,73,185,'2019-07-26',147885),
  (179,159,192,232,'2020-09-09',127860),
  (180,238,295,142,'2020-11-09',121169);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (181,168,118,58,'2020-06-17',59570),
  (182,483,310,64,'2021-08-19',137333),
  (183,378,415,76,'2020-05-13',182837),
  (184,258,51,240,'2021-12-20',137746),
  (185,291,189,165,'2019-03-09',98512),
  (186,303,415,157,'2019-03-28',79550),
  (187,309,20,207,'2020-09-17',184999),
  (188,264,302,75,'2020-07-16',150611),
  (189,485,146,107,'2021-03-03',169452),
  (190,454,111,104,'2019-02-08',64995);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (191,324,356,85,'2020-07-05',108359),
  (192,89,52,20,'2020-05-04',54762),
  (193,179,76,106,'2021-04-26',93565),
  (194,282,94,13,'2021-10-14',176671),
  (195,436,419,139,'2021-11-15',66453),
  (196,425,219,111,'2019-06-22',151614),
  (197,95,199,113,'2021-01-08',194779),
  (198,34,312,230,'2020-04-01',122736),
  (199,456,495,236,'2021-01-02',125768),
  (200,364,476,93,'2020-11-20',52561);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (201,353,389,3,'2021-03-29',93142),
  (202,122,85,86,'2020-04-10',185286),
  (203,285,480,164,'2019-05-03',199530),
  (204,292,95,191,'2020-08-18',62493),
  (205,7,322,178,'2021-05-15',116347),
  (206,273,466,54,'2020-02-29',63335),
  (207,248,318,213,'2021-10-19',109578),
  (208,292,149,223,'2021-08-29',133924),
  (209,373,284,236,'2021-03-06',183588),
  (210,61,492,184,'2021-06-22',99902);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (211,289,299,58,'2019-07-02',193848),
  (212,92,278,248,'2020-12-12',139421),
  (213,487,4,151,'2019-12-15',63393),
  (214,242,256,243,'2021-04-19',110552),
  (215,423,67,124,'2021-10-18',162898),
  (216,161,118,197,'2021-08-22',112494),
  (217,416,93,199,'2020-08-10',134231),
  (218,455,281,118,'2020-05-06',170359),
  (219,46,315,232,'2021-03-17',132120),
  (220,242,116,141,'2020-09-25',158733);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (221,180,313,197,'2021-07-12',162367),
  (222,291,22,10,'2020-05-30',135549),
  (223,241,345,165,'2020-08-08',73885),
  (224,448,177,29,'2020-11-06',185045),
  (225,410,389,200,'2019-08-10',130211),
  (226,11,410,153,'2020-12-29',52069),
  (227,315,426,87,'2021-10-04',187125),
  (228,139,326,13,'2020-12-08',112692),
  (229,403,122,244,'2020-06-16',183528),
  (230,377,233,244,'2021-04-14',101631);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (231,158,71,240,'2020-03-28',72066),
  (232,456,471,141,'2021-08-07',82138),
  (233,290,290,21,'2021-05-04',136967),
  (234,285,88,193,'2021-10-11',185366),
  (235,349,211,110,'2019-11-01',144208),
  (236,232,420,136,'2021-10-27',63503),
  (237,18,214,198,'2021-11-06',133949),
  (238,42,487,11,'2020-11-07',125822),
  (239,274,253,52,'2019-07-23',122836),
  (240,363,113,186,'2019-04-03',75672);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (241,273,211,210,'2021-11-01',120395),
  (242,116,493,24,'2020-10-23',114125),
  (243,70,267,134,'2019-04-09',138922),
  (244,388,3,68,'2020-11-09',148380),
  (245,467,399,169,'2021-08-15',83417),
  (246,400,309,197,'2020-03-15',74328),
  (247,177,277,136,'2021-03-18',75056),
  (248,402,364,12,'2020-10-07',52907),
  (249,165,302,137,'2021-04-09',77782),
  (250,345,176,48,'2020-07-30',171805);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (251,452,157,20,'2021-03-03',163917),
  (252,203,359,85,'2019-12-01',174815),
  (253,395,210,207,'2020-07-19',155497),
  (254,429,494,175,'2020-11-16',55778),
  (255,426,280,85,'2021-02-13',140958),
  (256,406,456,106,'2021-10-01',92354),
  (257,121,459,1,'2021-08-10',135089),
  (258,27,199,68,'2021-10-03',198971),
  (259,489,444,58,'2019-12-09',79132),
  (260,315,203,120,'2019-09-14',146427);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (261,82,432,184,'2021-11-07',75032),
  (262,6,220,55,'2021-06-23',159609),
  (263,420,414,213,'2021-12-30',166067),
  (264,90,104,119,'2021-09-26',151650),
  (265,414,238,43,'2019-08-29',147713),
  (266,35,458,139,'2020-04-05',113235),
  (267,412,158,147,'2021-04-17',58156),
  (268,234,182,108,'2019-12-15',178072),
  (269,148,260,106,'2019-04-14',166383),
  (270,434,242,14,'2019-09-11',173027);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (271,275,434,159,'2020-05-16',135067),
  (272,225,127,188,'2019-02-05',138429),
  (273,390,354,65,'2019-08-06',164790),
  (274,228,165,180,'2019-10-27',52721),
  (275,200,334,156,'2019-11-01',191302),
  (276,430,122,167,'2021-03-14',69079),
  (277,322,407,217,'2020-01-11',83152),
  (278,315,287,61,'2019-08-01',115813),
  (279,242,152,143,'2019-04-15',58722),
  (280,227,476,235,'2021-09-17',113016);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (281,491,34,242,'2019-07-05',63248),
  (282,171,141,108,'2021-03-09',166634),
  (283,390,133,120,'2020-06-10',50380),
  (284,273,358,91,'2021-10-04',91360),
  (285,392,442,169,'2021-07-12',151870),
  (286,413,64,61,'2020-04-22',67724),
  (287,410,29,46,'2020-09-02',84682),
  (288,32,269,115,'2021-05-04',135679),
  (289,204,156,148,'2020-09-06',186172),
  (290,307,330,125,'2020-03-11',125698);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (291,177,195,77,'2019-05-18',129061),
  (292,106,182,181,'2021-11-03',55452),
  (293,422,155,173,'2019-01-08',134580),
  (294,123,116,234,'2019-07-01',74935),
  (295,226,47,113,'2021-08-28',116829),
  (296,120,136,93,'2019-07-18',195774),
  (297,379,138,87,'2020-12-20',153939),
  (298,64,11,39,'2019-05-23',135174),
  (299,469,463,63,'2021-03-25',52166),
  (300,96,253,44,'2021-06-29',150903);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (301,72,414,38,'2021-12-07',168979),
  (302,433,165,111,'2021-08-25',59363),
  (303,75,76,74,'2021-01-27',195012),
  (304,373,251,42,'2021-05-23',179882),
  (305,41,3,237,'2019-09-24',152050),
  (306,200,497,109,'2021-08-02',111088),
  (307,333,237,22,'2020-11-03',55397),
  (308,260,157,147,'2021-11-12',91185),
  (309,249,174,115,'2021-06-06',87547),
  (310,79,294,246,'2019-09-25',135486);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (311,43,262,170,'2019-12-24',144948),
  (312,340,440,74,'2021-01-15',192417),
  (313,450,86,149,'2021-08-18',198222),
  (314,27,466,218,'2021-05-04',55877),
  (315,418,178,1,'2021-02-03',175851),
  (316,326,462,200,'2020-11-03',104286),
  (317,51,201,161,'2019-09-29',143190),
  (318,262,87,223,'2020-05-04',179714),
  (319,459,428,85,'2021-01-29',171095),
  (320,35,441,245,'2020-02-03',141298);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (321,157,428,108,'2021-07-22',61911),
  (322,372,13,131,'2019-06-02',188974),
  (323,469,238,124,'2021-01-26',185050),
  (324,94,213,33,'2020-02-12',100030),
  (325,341,252,180,'2020-06-11',177850),
  (326,461,357,225,'2019-05-18',159597),
  (327,122,332,163,'2021-03-09',60168),
  (328,267,245,53,'2019-03-06',179757),
  (329,341,485,17,'2019-05-09',138016),
  (330,203,322,1,'2021-09-12',61906);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (331,380,317,90,'2021-01-22',141996),
  (332,285,91,243,'2021-05-29',138060),
  (333,351,356,12,'2020-12-15',170932),
  (334,296,334,199,'2019-06-14',83030),
  (335,187,253,51,'2019-09-21',187550),
  (336,12,179,200,'2021-05-28',106942),
  (337,211,223,195,'2021-06-26',120025),
  (338,463,210,203,'2019-03-17',153008),
  (339,347,469,91,'2021-11-12',197539),
  (340,267,246,13,'2020-12-03',69161);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (341,203,7,72,'2019-11-04',192277),
  (342,453,277,19,'2021-05-12',120329),
  (343,487,131,102,'2019-02-22',148842),
  (344,447,216,73,'2021-05-24',90165),
  (345,104,93,112,'2020-06-21',72043),
  (346,455,307,210,'2020-06-11',182830),
  (347,12,373,44,'2019-05-20',185611),
  (348,256,107,221,'2021-01-23',54114),
  (349,173,115,128,'2019-03-10',104892),
  (350,150,426,189,'2019-04-04',87308);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (351,464,337,8,'2020-07-13',89369),
  (352,423,394,122,'2021-10-20',114704),
  (353,356,364,55,'2021-05-17',125413),
  (354,103,279,90,'2021-06-07',132915),
  (355,298,66,106,'2020-01-03',128023),
  (356,290,44,146,'2019-03-24',66597),
  (357,419,461,68,'2019-07-02',97349),
  (358,52,118,180,'2019-06-29',188483),
  (359,497,288,196,'2021-08-16',136969),
  (360,86,495,118,'2020-05-17',57474);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (361,397,233,184,'2019-11-10',172834),
  (362,289,190,206,'2019-09-02',176725),
  (363,190,468,1,'2021-10-31',61575),
  (364,106,143,86,'2019-03-05',153505),
  (365,492,410,126,'2021-05-30',85495),
  (366,376,125,247,'2019-10-18',162346),
  (367,53,122,7,'2019-04-15',177703),
  (368,465,182,98,'2021-06-18',155847),
  (369,270,180,137,'2019-03-02',122174),
  (370,5,230,128,'2020-08-25',91574);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (371,251,74,84,'2019-06-15',54202),
  (372,49,20,116,'2020-11-18',99217),
  (373,92,418,111,'2021-09-01',73459),
  (374,101,61,213,'2019-07-09',50025),
  (375,67,254,246,'2021-11-07',190813),
  (376,186,192,247,'2020-01-30',102880),
  (377,401,408,230,'2021-12-16',85010),
  (378,342,251,217,'2020-12-20',166663),
  (379,332,145,159,'2020-04-30',152122),
  (380,89,132,157,'2019-04-28',115231);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (381,253,462,92,'2019-10-22',62748),
  (382,104,334,16,'2019-09-16',187431),
  (383,211,135,79,'2019-08-15',130294),
  (384,94,79,69,'2019-06-13',129894),
  (385,244,267,152,'2021-05-30',99532),
  (386,44,440,72,'2021-10-06',70065),
  (387,48,160,25,'2020-11-01',68110),
  (388,284,138,213,'2021-03-19',167957),
  (389,245,415,83,'2019-12-31',153915),
  (390,446,91,111,'2019-12-08',103713);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (391,174,55,180,'2020-04-09',84828),
  (392,34,311,24,'2021-11-25',168793),
  (393,9,224,114,'2020-12-31',132435),
  (394,165,457,38,'2019-05-19',95768),
  (395,495,412,156,'2019-12-23',115550),
  (396,50,211,62,'2020-05-05',86660),
  (397,52,452,185,'2020-11-09',125924),
  (398,477,92,149,'2021-05-14',96784),
  (399,39,126,217,'2019-06-28',154678),
  (400,490,477,171,'2020-09-04',106446);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (401,228,65,103,'2020-01-08',131526),
  (402,291,34,132,'2020-03-19',167998),
  (403,231,146,9,'2019-07-12',74851),
  (404,447,399,208,'2020-11-15',64861),
  (405,436,355,193,'2021-06-22',52768),
  (406,268,91,224,'2021-07-30',187114),
  (407,119,150,122,'2020-11-06',130845),
  (408,381,283,87,'2020-06-14',79585),
  (409,316,294,114,'2020-01-16',118081),
  (410,421,313,138,'2021-05-16',185253);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (411,173,97,26,'2020-07-15',67384),
  (412,132,42,92,'2019-09-10',122027),
  (413,366,304,245,'2021-07-22',199887),
  (414,462,177,116,'2020-04-25',58498),
  (415,147,140,130,'2021-09-16',61273),
  (416,155,283,121,'2019-08-28',147756),
  (417,184,125,109,'2021-03-21',180287),
  (418,478,164,58,'2019-10-12',135770),
  (419,97,154,130,'2021-11-30',111649),
  (420,338,35,150,'2020-10-02',197158);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (421,255,175,123,'2019-09-07',89936),
  (422,240,70,8,'2019-01-25',98944),
  (423,141,458,47,'2019-09-24',56865),
  (424,186,153,68,'2021-02-06',118405),
  (425,210,226,228,'2021-09-09',172075),
  (426,274,156,78,'2021-04-15',128563),
  (427,114,254,30,'2021-05-21',60731),
  (428,194,307,128,'2020-09-08',105286),
  (429,424,492,24,'2019-06-18',171423),
  (430,154,380,40,'2019-06-19',104069);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (431,185,338,1,'2019-08-29',76245),
  (432,465,39,25,'2019-10-20',132024),
  (433,473,220,156,'2020-06-17',149831),
  (434,136,370,66,'2021-01-17',128189),
  (435,76,377,149,'2020-11-26',148399),
  (436,395,198,133,'2021-01-08',70727),
  (437,398,291,11,'2021-11-06',86251),
  (438,72,82,177,'2020-11-29',91099),
  (439,15,55,162,'2019-06-29',72363),
  (440,208,267,101,'2021-06-27',87043);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (441,369,116,239,'2021-04-14',141267),
  (442,4,38,220,'2020-10-27',95077),
  (443,162,261,134,'2019-11-20',118819),
  (444,417,356,185,'2020-11-10',114981),
  (445,28,1,199,'2021-09-29',143270),
  (446,454,374,52,'2020-07-24',175948),
  (447,150,310,73,'2020-11-02',106671),
  (448,449,6,34,'2019-01-28',166908),
  (449,320,307,248,'2021-05-09',111317),
  (450,466,407,52,'2020-02-01',161850);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (451,103,37,72,'2020-07-25',153660),
  (452,349,127,229,'2020-06-06',94416),
  (453,397,334,64,'2021-08-06',167576),
  (454,248,369,166,'2021-04-04',76155),
  (455,133,406,179,'2019-08-23',121167),
  (456,449,208,147,'2019-12-18',171966),
  (457,295,255,107,'2021-12-26',150226),
  (458,117,255,148,'2020-06-13',192696),
  (459,357,198,174,'2021-01-21',135823),
  (460,81,306,244,'2019-09-20',108499);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (461,143,190,238,'2021-01-03',179919),
  (462,309,230,161,'2019-10-01',136609),
  (463,377,272,234,'2019-05-04',78818),
  (464,191,354,51,'2021-01-24',130585),
  (465,50,67,93,'2019-05-10',137159),
  (466,165,444,236,'2020-05-11',52412),
  (467,499,136,211,'2020-04-07',109154),
  (468,196,315,3,'2020-12-28',155419),
  (469,228,197,244,'2019-08-17',187786),
  (470,342,29,160,'2021-12-29',87729);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (471,184,159,44,'2020-06-16',106618),
  (472,50,184,31,'2021-09-23',86687),
  (473,256,384,155,'2020-10-21',146435),
  (474,383,387,119,'2020-03-31',126847),
  (475,183,128,95,'2021-05-19',143289),
  (476,289,84,158,'2019-09-18',159387),
  (477,379,402,113,'2020-04-20',154337),
  (478,14,39,181,'2020-04-11',175904),
  (479,388,18,180,'2019-07-27',97210),
  (480,245,287,190,'2021-08-03',114430);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (481,88,270,139,'2021-05-01',199122),
  (482,266,32,141,'2019-08-04',135406),
  (483,18,328,200,'2021-09-27',145943),
  (484,314,434,38,'2020-04-26',112312),
  (485,442,64,134,'2019-12-02',192138),
  (486,68,226,238,'2020-03-12',57466),
  (487,200,91,41,'2020-11-16',144677),
  (488,258,74,127,'2021-02-19',145173),
  (489,195,412,179,'2021-01-14',143513),
  (490,356,270,159,'2019-01-07',185486);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (491,304,117,21,'2020-08-13',190680),
  (492,431,144,37,'2021-03-30',56838),
  (493,18,233,160,'2020-07-12',150209),
  (494,103,445,145,'2020-09-10',72915),
  (495,156,303,104,'2021-01-19',50507),
  (496,121,270,33,'2021-03-24',133407),
  (497,140,403,224,'2021-03-10',185276),
  (498,35,109,124,'2019-11-20',160353),
  (499,173,8,151,'2020-05-02',134092),
  (500,316,282,76,'2021-03-05',183514);

INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (501,475,153,120,'2020-04-13',150516),
  (502,162,207,48,'2020-08-13',112829),
  (503,348,450,40,'2019-11-26',109755),
  (504,72,349,81,'2021-01-10',149556),
  (505,250,91,96,'2020-05-05',144678),
  (506,152,357,109,'2021-02-04',97080),
  (507,102,192,242,'2019-12-06',119858),
  (508,280,364,208,'2020-01-09',81136),
  (509,49,234,136,'2021-08-11',87759),
  (510,405,401,55,'2019-05-12',76995);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (511,115,10,191,'2021-05-31',157146),
  (512,149,81,224,'2020-12-31',102711),
  (513,433,86,43,'2020-03-17',147273),
  (514,94,271,186,'2020-11-07',112395),
  (515,473,318,125,'2019-09-05',115167),
  (516,480,224,58,'2019-09-26',79180),
  (517,289,39,126,'2019-06-04',152406),
  (518,435,257,174,'2019-05-03',178922),
  (519,403,65,230,'2019-07-23',125583),
  (520,309,472,103,'2021-01-07',194337);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (521,266,206,218,'2020-12-27',187057),
  (522,339,354,178,'2020-04-02',117755),
  (523,291,385,4,'2020-11-18',53599),
  (524,111,295,214,'2019-06-21',78217),
  (525,376,3,73,'2021-12-07',103540),
  (526,75,319,241,'2021-12-13',151436),
  (527,87,452,168,'2020-01-16',85818),
  (528,345,209,35,'2019-09-13',125360),
  (529,15,8,160,'2019-04-01',132706),
  (530,19,366,1,'2021-07-20',68045);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (531,174,233,208,'2020-03-17',70974),
  (532,259,466,76,'2019-11-28',176097),
  (533,454,493,246,'2019-01-30',184178),
  (534,282,245,118,'2021-11-10',111800),
  (535,350,187,204,'2019-09-20',53824),
  (536,62,389,223,'2020-05-11',185634),
  (537,469,418,50,'2021-02-15',181961),
  (538,205,103,11,'2019-03-25',162220),
  (539,167,112,8,'2021-12-18',169897),
  (540,168,91,137,'2021-02-26',170269);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (541,96,269,94,'2020-10-07',181576),
  (542,456,133,179,'2020-03-18',192550),
  (543,419,322,158,'2021-01-31',140742),
  (544,169,118,49,'2020-12-30',69058),
  (545,62,142,8,'2019-02-26',55642),
  (546,100,181,119,'2019-04-14',68038),
  (547,161,332,147,'2021-01-09',136302),
  (548,379,102,27,'2021-10-04',53714),
  (549,88,125,4,'2020-01-25',66585),
  (550,21,239,227,'2019-09-27',112344);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (551,116,496,57,'2021-10-01',148072),
  (552,356,72,182,'2019-11-20',179756),
  (553,86,235,203,'2021-06-15',76215),
  (554,416,102,239,'2019-04-28',64445),
  (555,13,390,220,'2021-08-05',139500),
  (556,140,104,200,'2021-05-15',103588),
  (557,61,280,82,'2020-12-06',151129),
  (558,288,163,24,'2020-07-02',171295),
  (559,371,479,155,'2019-10-18',124895),
  (560,358,153,86,'2019-03-02',107735);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (561,82,335,113,'2021-10-26',170255),
  (562,54,6,72,'2020-07-16',128715),
  (563,32,330,94,'2019-05-15',155998),
  (564,52,305,115,'2020-08-24',58958),
  (565,490,174,68,'2021-11-27',164365),
  (566,401,203,93,'2020-09-09',89807),
  (567,414,124,206,'2021-02-06',164801),
  (568,232,193,105,'2020-12-25',132801),
  (569,228,158,241,'2020-10-01',56873),
  (570,449,54,51,'2020-01-01',173280);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (571,340,219,15,'2020-11-23',175421),
  (572,441,117,246,'2020-07-30',123692),
  (573,120,495,237,'2019-05-04',133506),
  (574,345,479,171,'2019-07-01',117326),
  (575,270,16,19,'2020-05-18',163065),
  (576,108,255,225,'2019-01-06',130506),
  (577,238,269,237,'2021-09-06',171060),
  (578,84,270,117,'2019-04-19',70407),
  (579,322,475,133,'2020-10-20',64100),
  (580,7,23,191,'2021-05-03',137456);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (581,217,266,81,'2021-10-03',116006),
  (582,482,89,247,'2021-12-24',62985),
  (583,9,377,67,'2020-03-22',145039),
  (584,42,12,228,'2020-01-18',196327),
  (585,400,155,205,'2019-04-02',127476),
  (586,232,326,55,'2021-01-16',78346),
  (587,318,481,237,'2021-06-13',102814),
  (588,89,444,162,'2019-12-09',102315),
  (589,100,277,175,'2021-10-16',52470),
  (590,258,210,10,'2020-03-14',119176);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (591,370,375,99,'2020-02-11',114954),
  (592,441,386,201,'2021-07-07',124313),
  (593,374,347,175,'2020-04-27',89527),
  (594,304,104,149,'2020-04-28',102210),
  (595,347,19,107,'2019-05-11',184968),
  (596,1,276,186,'2019-11-29',76837),
  (597,57,395,200,'2021-12-28',51340),
  (598,118,309,85,'2020-04-04',122149),
  (599,294,55,85,'2019-09-07',58599),
  (600,336,26,19,'2021-06-09',140746);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (601,51,160,68,'2021-07-08',129078),
  (602,63,294,149,'2020-03-08',55590),
  (603,395,463,198,'2019-05-23',177547),
  (604,109,475,216,'2020-07-13',129826),
  (605,275,205,114,'2020-12-23',103233),
  (606,383,434,81,'2020-08-09',138235),
  (607,226,245,202,'2021-07-14',199682),
  (608,469,159,240,'2020-11-24',124630),
  (609,314,7,92,'2019-08-31',110447),
  (610,8,125,62,'2019-02-11',136164);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (611,262,371,75,'2021-09-22',120089),
  (612,416,495,93,'2020-09-11',132913),
  (613,239,424,129,'2021-02-20',108209),
  (614,10,480,35,'2019-10-22',134640),
  (615,343,22,232,'2021-11-11',123324),
  (616,17,180,217,'2019-01-27',71908),
  (617,1,265,221,'2021-04-23',177407),
  (618,88,25,83,'2021-10-22',187534),
  (619,407,469,246,'2019-09-16',151851),
  (620,70,89,39,'2019-06-02',135450);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (621,440,263,32,'2021-08-02',186853),
  (622,67,390,104,'2019-02-14',102892),
  (623,355,70,7,'2020-07-15',160314),
  (624,5,306,25,'2020-10-05',86830),
  (625,339,248,214,'2020-01-08',89850),
  (626,217,6,12,'2020-12-23',101021),
  (627,461,337,140,'2021-08-07',181313),
  (628,225,485,107,'2019-10-06',115041),
  (629,185,177,222,'2019-06-10',121233),
  (630,228,166,95,'2021-12-08',97098);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (631,390,347,212,'2019-11-08',170185),
  (632,94,274,12,'2021-09-21',131601),
  (633,50,80,149,'2021-07-17',173215),
  (634,250,260,189,'2019-05-25',108784),
  (635,29,291,11,'2019-10-24',161862),
  (636,447,416,103,'2021-04-26',151069),
  (637,103,51,66,'2019-06-17',114353),
  (638,83,149,196,'2020-07-11',114296),
  (639,272,207,238,'2019-12-07',103351),
  (640,325,476,31,'2020-06-02',126012);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (641,374,135,27,'2019-03-22',173857),
  (642,426,165,118,'2019-09-07',60183),
  (643,258,405,121,'2019-02-04',69761),
  (644,314,328,240,'2019-05-25',196408),
  (645,298,133,234,'2020-11-01',115894),
  (646,305,401,51,'2020-04-09',155428),
  (647,179,6,220,'2019-11-17',123714),
  (648,193,270,158,'2019-11-03',155007),
  (649,24,188,103,'2019-08-25',184609),
  (650,263,439,102,'2020-09-10',66686);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (651,294,151,62,'2019-12-16',183985),
  (652,82,347,157,'2019-01-20',123985),
  (653,422,318,18,'2020-03-11',138681),
  (654,487,214,177,'2019-05-23',82469),
  (655,23,126,82,'2021-04-20',178694),
  (656,404,61,194,'2019-02-03',179451),
  (657,402,36,128,'2021-12-01',104270),
  (658,400,94,41,'2021-08-01',78771),
  (659,359,488,42,'2020-10-31',187258),
  (660,451,449,79,'2021-11-05',71227);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (661,208,346,87,'2019-08-06',115527),
  (662,125,390,178,'2019-02-03',170537),
  (663,171,380,102,'2020-04-04',132234),
  (664,40,321,140,'2021-12-19',181328),
  (665,445,411,240,'2019-06-24',133992),
  (666,60,226,30,'2019-01-30',198703),
  (667,336,433,73,'2021-07-07',170817),
  (668,124,318,14,'2020-01-31',82399),
  (669,485,9,29,'2021-09-28',131282),
  (670,492,202,243,'2020-08-31',168247);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (671,279,293,170,'2019-09-29',112071),
  (672,179,42,213,'2021-12-21',105551),
  (673,241,405,67,'2019-08-03',153624),
  (674,463,272,9,'2020-05-07',115176),
  (675,478,128,22,'2019-01-11',144217),
  (676,58,490,170,'2019-09-12',192468),
  (677,190,387,231,'2021-04-14',109725),
  (678,67,5,29,'2020-11-05',117267),
  (679,446,183,86,'2019-12-15',95614),
  (680,496,322,142,'2021-06-29',159804);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (681,121,477,187,'2021-03-30',52682),
  (682,201,463,226,'2021-08-09',85925),
  (683,260,6,11,'2021-08-01',80036),
  (684,362,419,92,'2021-06-30',179550),
  (685,109,167,180,'2021-09-06',99590),
  (686,305,497,45,'2019-02-16',154508),
  (687,110,219,216,'2020-03-27',175135),
  (688,21,213,166,'2019-03-09',178676),
  (689,143,176,157,'2021-01-15',63538),
  (690,207,396,214,'2019-06-28',137563);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (691,497,378,69,'2019-05-13',155156),
  (692,200,266,134,'2020-09-26',154357),
  (693,411,370,145,'2020-03-10',54531),
  (694,332,28,34,'2021-04-02',175759),
  (695,181,353,32,'2020-04-17',105804),
  (696,267,162,210,'2020-08-04',99248),
  (697,427,340,249,'2019-11-18',55318),
  (698,6,260,129,'2021-07-20',179871),
  (699,229,378,60,'2021-06-09',71538),
  (700,134,232,3,'2019-12-03',147499);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (701,437,258,194,'2020-09-09',132568),
  (702,87,308,49,'2021-08-11',89750),
  (703,275,207,23,'2019-09-12',115014),
  (704,312,313,45,'2021-10-06',173742),
  (705,275,290,140,'2019-03-22',185890),
  (706,417,74,228,'2020-06-30',153155),
  (707,402,152,106,'2021-09-30',186742),
  (708,177,102,235,'2021-03-10',107888),
  (709,426,142,74,'2019-09-22',160026),
  (710,42,379,148,'2020-06-28',133067);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (711,287,85,51,'2019-03-19',86280),
  (712,349,318,28,'2021-10-05',88606),
  (713,500,366,67,'2021-11-25',67834),
  (714,197,372,180,'2021-02-19',146611),
  (715,179,146,1,'2021-01-31',149593),
  (716,468,389,193,'2020-06-28',71500),
  (717,485,15,78,'2020-09-04',65947),
  (718,361,362,163,'2020-10-31',108839),
  (719,134,200,239,'2020-12-01',76961),
  (720,242,194,5,'2020-10-17',144943);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (721,382,135,66,'2021-06-25',143206),
  (722,24,161,151,'2019-01-01',64151),
  (723,221,228,63,'2020-11-24',163753),
  (724,300,322,52,'2020-10-29',158174),
  (725,425,162,38,'2019-08-16',136092),
  (726,343,345,241,'2020-09-30',140735),
  (727,470,443,163,'2021-03-16',172806),
  (728,199,500,42,'2020-05-25',58880),
  (729,251,259,197,'2020-05-27',93068),
  (730,457,141,156,'2021-08-21',62610);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (731,61,128,47,'2019-04-03',89198),
  (732,431,206,42,'2021-03-23',191962),
  (733,413,378,147,'2021-06-24',98227),
  (734,100,471,186,'2020-06-20',129999),
  (735,71,359,21,'2019-05-13',165496),
  (736,416,89,205,'2021-09-13',169204),
  (737,396,70,52,'2021-01-21',112404),
  (738,199,479,219,'2019-11-05',180454),
  (739,412,433,239,'2019-08-28',152371),
  (740,52,394,211,'2021-08-26',61821);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (741,198,407,29,'2019-07-18',188879),
  (742,267,336,42,'2019-06-06',149268),
  (743,16,295,145,'2019-10-07',186463),
  (744,434,269,181,'2019-06-24',150369),
  (745,189,282,132,'2021-11-06',191898),
  (746,149,308,208,'2021-04-06',96787),
  (747,413,359,202,'2020-05-31',196055),
  (748,44,493,29,'2019-07-30',90153),
  (749,107,50,170,'2020-04-24',131418),
  (750,392,270,161,'2020-02-02',143821);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (751,25,308,174,'2021-10-28',173051),
  (752,398,176,105,'2021-08-23',59937),
  (753,489,95,158,'2021-08-13',159770),
  (754,425,269,154,'2019-05-09',183458),
  (755,415,240,161,'2020-08-03',167178),
  (756,457,256,60,'2020-06-03',120192),
  (757,381,313,227,'2019-02-10',107458),
  (758,306,412,153,'2019-05-19',100388),
  (759,262,250,83,'2021-08-21',52550),
  (760,477,476,244,'2019-12-06',144089);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (761,254,128,167,'2019-11-03',188228),
  (762,454,433,19,'2019-10-09',56694),
  (763,115,53,212,'2019-06-05',186913),
  (764,393,405,141,'2019-05-23',100036),
  (765,297,77,95,'2020-08-07',71252),
  (766,37,130,59,'2021-03-09',81569),
  (767,321,35,135,'2020-07-28',136106),
  (768,466,245,58,'2019-04-27',114303),
  (769,211,107,105,'2020-08-30',115216),
  (770,242,149,120,'2020-04-15',69960);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (771,413,108,122,'2020-01-19',69673),
  (772,413,186,198,'2021-07-31',69488),
  (773,242,188,32,'2020-07-12',198673),
  (774,395,264,66,'2021-05-31',173864),
  (775,373,420,51,'2019-04-23',196569),
  (776,112,479,172,'2019-08-21',148482),
  (777,54,258,243,'2021-04-12',140398),
  (778,281,187,163,'2019-04-05',139549),
  (779,323,402,5,'2020-04-21',180602),
  (780,457,313,35,'2021-11-27',72090);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (781,448,55,165,'2021-01-02',76444),
  (782,379,450,106,'2021-02-25',180261),
  (783,432,302,44,'2020-05-18',117220),
  (784,29,249,127,'2020-10-13',155263),
  (785,439,245,75,'2019-05-16',193373),
  (786,188,107,203,'2021-05-19',91965),
  (787,444,355,115,'2020-07-04',115445),
  (788,475,23,134,'2021-10-04',99907),
  (789,455,360,18,'2019-09-30',160606),
  (790,301,53,26,'2019-11-08',155078);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (791,359,395,51,'2020-08-02',105550),
  (792,303,14,71,'2019-09-08',166999),
  (793,13,116,243,'2019-06-08',139904),
  (794,343,176,128,'2021-01-05',149745),
  (795,271,38,133,'2021-02-18',158566),
  (796,341,356,57,'2021-08-23',142475),
  (797,43,74,52,'2020-05-29',194821),
  (798,92,265,10,'2020-04-20',183813),
  (799,175,425,225,'2020-03-25',178057),
  (800,354,329,80,'2021-08-18',71863);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (801,142,154,59,'2020-06-19',114061),
  (802,347,411,140,'2021-01-10',141914),
  (803,389,251,187,'2019-05-21',164286),
  (804,183,446,69,'2020-08-16',96325),
  (805,172,343,39,'2021-12-06',110682),
  (806,104,159,95,'2020-02-24',59202),
  (807,27,491,137,'2019-08-29',151871),
  (808,148,207,242,'2019-03-28',54581),
  (809,84,338,159,'2020-05-16',102224),
  (810,322,38,147,'2019-02-19',195160);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (811,177,45,95,'2021-02-12',85687),
  (812,173,400,182,'2020-01-23',114939),
  (813,1,497,227,'2020-12-18',116372),
  (814,127,451,135,'2020-05-09',172028),
  (815,421,347,90,'2020-11-02',181355),
  (816,283,336,125,'2021-06-21',110110),
  (817,415,414,250,'2021-08-19',156115),
  (818,120,165,162,'2021-09-11',162923),
  (819,73,98,149,'2020-12-14',90213),
  (820,384,12,11,'2019-03-18',88429);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (821,15,184,139,'2019-11-21',61222),
  (822,255,14,89,'2020-12-30',142153),
  (823,167,426,19,'2019-09-01',176536),
  (824,213,151,220,'2019-10-25',165330),
  (825,397,151,153,'2021-04-17',115065),
  (826,16,368,42,'2021-06-17',98648),
  (827,367,355,157,'2019-12-22',168789),
  (828,377,462,183,'2019-09-04',145550),
  (829,273,370,2,'2019-03-10',168664),
  (830,380,32,30,'2021-01-05',136885);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (831,47,465,4,'2020-04-04',173854),
  (832,363,208,107,'2020-04-23',132720),
  (833,194,183,57,'2021-03-15',178634),
  (834,180,449,223,'2021-08-03',62133),
  (835,67,31,221,'2019-05-26',195603),
  (836,457,438,156,'2021-05-11',186213),
  (837,455,187,248,'2020-04-02',52420),
  (838,206,378,174,'2020-03-24',178519),
  (839,149,131,64,'2020-04-10',168237),
  (840,191,413,123,'2019-12-23',158497);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (841,476,476,111,'2021-08-19',194715),
  (842,129,23,182,'2019-02-19',152284),
  (843,298,236,218,'2021-03-15',60028),
  (844,498,327,141,'2019-10-25',82757),
  (845,181,27,11,'2021-10-06',82811),
  (846,356,1,234,'2021-04-22',92712),
  (847,222,75,153,'2020-11-07',53679),
  (848,237,319,104,'2021-05-21',80674),
  (849,427,241,175,'2021-12-04',126564),
  (850,437,361,249,'2020-02-07',142650);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (851,438,290,185,'2021-12-07',136786),
  (852,29,125,62,'2019-01-04',50590),
  (853,144,387,132,'2020-10-07',65870),
  (854,492,261,151,'2020-02-12',161518),
  (855,381,349,113,'2020-08-13',170388),
  (856,337,439,113,'2020-12-17',110244),
  (857,394,483,175,'2019-11-20',129014),
  (858,272,308,164,'2021-01-20',108206),
  (859,201,66,59,'2020-02-18',81124),
  (860,43,167,135,'2021-09-07',113053);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (861,311,357,145,'2019-09-24',64378),
  (862,123,413,221,'2020-12-28',189626),
  (863,334,145,214,'2020-07-04',189333),
  (864,466,228,186,'2019-03-05',117746),
  (865,458,186,1,'2021-11-03',72962),
  (866,240,225,83,'2019-08-19',72193),
  (867,126,408,249,'2021-06-21',69665),
  (868,396,365,200,'2021-05-20',52705),
  (869,311,156,9,'2020-02-28',192532),
  (870,24,201,205,'2021-10-30',114773);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (871,371,259,46,'2019-10-15',135332),
  (872,185,72,179,'2021-02-01',188101),
  (873,46,134,69,'2020-08-27',148105),
  (874,402,311,108,'2020-06-12',102279),
  (875,260,87,1,'2021-02-05',195913),
  (876,423,265,126,'2021-01-05',143943),
  (877,6,137,47,'2019-10-17',88040),
  (878,441,347,250,'2019-03-01',156329),
  (879,394,289,168,'2020-06-09',195277),
  (880,190,429,166,'2019-06-20',70673);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (881,113,369,37,'2020-05-11',72685),
  (882,119,17,182,'2020-11-10',69816),
  (883,179,275,236,'2019-07-08',126746),
  (884,422,294,129,'2021-02-25',176725),
  (885,361,315,119,'2020-07-04',191872),
  (886,104,197,166,'2019-10-09',160971),
  (887,430,478,137,'2021-05-24',57983),
  (888,185,184,57,'2019-08-28',88410),
  (889,313,227,85,'2019-03-19',139890),
  (890,111,484,124,'2021-11-14',147456);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (891,409,294,171,'2021-10-16',123738),
  (892,329,363,134,'2019-05-04',188188),
  (893,166,69,127,'2019-05-16',149301),
  (894,19,409,126,'2019-02-06',72995),
  (895,108,489,67,'2020-09-14',102574),
  (896,198,443,70,'2020-11-06',81045),
  (897,376,251,98,'2021-12-02',80841),
  (898,203,491,173,'2019-04-19',141554),
  (899,469,327,219,'2021-03-05',99611),
  (900,257,72,32,'2020-05-09',175257);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (901,91,35,198,'2020-01-23',130054),
  (902,235,368,217,'2020-02-18',64536),
  (903,16,59,107,'2019-01-16',196760),
  (904,216,454,115,'2021-02-27',146204),
  (905,190,191,89,'2021-06-17',175628),
  (906,238,497,227,'2021-03-20',176963),
  (907,394,485,98,'2020-05-27',135079),
  (908,373,250,142,'2019-06-17',133507),
  (909,259,257,214,'2020-11-04',106765),
  (910,24,31,240,'2019-06-22',64475);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (911,137,389,174,'2020-06-05',138879),
  (912,157,3,29,'2020-06-04',134952),
  (913,148,83,209,'2019-03-25',56950),
  (914,129,467,179,'2019-08-01',67617),
  (915,405,63,89,'2021-02-24',134631),
  (916,96,322,1,'2019-11-27',66956),
  (917,102,280,237,'2021-06-10',92236),
  (918,103,351,11,'2020-12-05',140271),
  (919,304,449,82,'2020-02-06',55189),
  (920,494,381,6,'2021-09-28',129704);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (921,429,298,86,'2021-04-14',131596),
  (922,187,248,218,'2020-03-18',197044),
  (923,206,78,154,'2021-08-09',68290),
  (924,48,29,154,'2019-01-05',88009),
  (925,191,485,231,'2019-10-27',64710),
  (926,83,160,42,'2019-09-25',91084),
  (927,415,372,184,'2019-12-26',194299),
  (928,133,104,147,'2019-06-16',126943),
  (929,232,116,140,'2020-09-08',93112),
  (930,220,324,31,'2019-12-02',177854);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (931,337,395,195,'2019-11-14',97015),
  (932,385,467,242,'2019-03-09',89493),
  (933,102,454,55,'2019-08-26',166080),
  (934,113,415,210,'2020-05-16',92472),
  (935,41,134,167,'2019-03-30',72266),
  (936,57,149,220,'2019-04-12',159734),
  (937,201,37,56,'2021-05-11',105688),
  (938,124,305,175,'2019-10-03',184146),
  (939,399,83,119,'2019-02-18',196517),
  (940,192,494,129,'2019-09-23',97042);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (941,364,95,183,'2019-10-25',78874),
  (942,336,276,83,'2019-04-23',153446),
  (943,221,10,32,'2020-09-28',170536),
  (944,430,386,97,'2019-09-25',195447),
  (945,34,227,153,'2019-07-22',156103),
  (946,498,461,241,'2019-12-26',198646),
  (947,84,189,182,'2021-12-30',168388),
  (948,412,384,4,'2021-09-21',88212),
  (949,77,357,84,'2019-09-11',77871),
  (950,313,274,12,'2021-06-28',104678);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (951,371,64,29,'2019-06-19',127067),
  (952,304,123,189,'2020-04-04',93457),
  (953,497,49,68,'2019-08-14',186784),
  (954,355,469,17,'2020-06-16',72506),
  (955,27,439,180,'2020-01-16',106141),
  (956,112,243,164,'2019-06-24',127040),
  (957,117,23,103,'2020-11-02',147850),
  (958,148,55,97,'2019-06-01',175282),
  (959,41,446,147,'2021-12-06',145682),
  (960,130,425,183,'2020-11-23',151006);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (961,13,442,142,'2019-03-23',171185),
  (962,56,334,63,'2019-04-17',152343),
  (963,407,435,177,'2021-02-15',122571),
  (964,497,445,207,'2020-09-07',143834),
  (965,390,28,84,'2021-04-07',150977),
  (966,187,367,73,'2020-11-09',91447),
  (967,37,49,19,'2019-02-20',62784),
  (968,133,488,37,'2019-08-22',63837),
  (969,451,383,47,'2019-07-06',53207),
  (970,430,211,153,'2021-08-31',84917);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (971,288,124,156,'2019-10-16',96180),
  (972,121,170,199,'2019-12-07',128061),
  (973,228,287,213,'2021-07-07',174854),
  (974,166,456,6,'2021-11-19',192679),
  (975,139,425,243,'2020-12-19',118625),
  (976,82,113,3,'2021-08-02',165025),
  (977,295,258,72,'2020-03-28',59421),
  (978,247,463,65,'2019-08-29',163795),
  (979,491,353,149,'2020-01-07',152824),
  (980,410,228,40,'2021-01-13',61745);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (981,457,353,128,'2020-08-12',162365),
  (982,406,2,143,'2020-05-06',99589),
  (983,74,374,182,'2019-01-27',143447),
  (984,32,468,32,'2019-06-21',186176),
  (985,399,192,21,'2019-11-29',55122),
  (986,55,74,117,'2020-04-03',179177),
  (987,271,175,86,'2019-02-20',125209),
  (988,13,419,46,'2020-05-03',119453),
  (989,197,276,31,'2019-09-09',172424),
  (990,218,265,108,'2019-11-05',101330);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (991,35,438,169,'2019-04-27',75298),
  (992,343,149,76,'2019-05-25',181077),
  (993,277,247,101,'2019-02-07',183534),
  (994,265,309,214,'2019-12-29',87579),
  (995,471,383,213,'2019-06-17',172594),
  (996,243,498,184,'2019-11-12',109358),
  (997,353,209,123,'2021-02-16',110975),
  (998,187,481,88,'2021-09-08',167574),
  (999,255,219,33,'2020-06-01',78678),
  (1000,26,28,45,'2019-06-25',93060);

INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1001,321,460,192,'2019-03-22',161661),
  (1002,295,226,128,'2019-08-30',105112),
  (1003,177,174,120,'2021-10-07',140460),
  (1004,185,312,54,'2021-06-08',119583),
  (1005,394,475,208,'2020-10-15',82143),
  (1006,58,342,56,'2020-05-24',191642),
  (1007,148,418,145,'2020-10-26',94901),
  (1008,58,481,28,'2020-08-02',158898),
  (1009,475,390,205,'2020-07-15',156007),
  (1010,280,355,238,'2019-02-08',114914);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1011,237,26,3,'2021-11-17',162561),
  (1012,26,257,96,'2021-04-13',105396),
  (1013,436,218,76,'2019-09-15',97352),
  (1014,398,206,54,'2020-04-21',109821),
  (1015,9,301,207,'2019-06-30',174448),
  (1016,328,310,111,'2019-03-19',137780),
  (1017,54,70,149,'2021-08-29',136883),
  (1018,114,437,31,'2021-11-20',91885),
  (1019,293,449,136,'2019-01-18',118450),
  (1020,214,337,211,'2019-03-31',51683);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1021,210,96,223,'2020-11-22',189443),
  (1022,147,200,195,'2021-01-26',150554),
  (1023,374,435,140,'2020-05-29',103166),
  (1024,492,30,132,'2019-02-28',127425),
  (1025,58,488,12,'2021-07-04',80906),
  (1026,499,61,179,'2019-12-24',127944),
  (1027,175,430,242,'2021-01-01',166331),
  (1028,323,65,184,'2020-06-23',101977),
  (1029,198,96,64,'2019-11-28',178407),
  (1030,267,427,140,'2021-03-29',179488);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1031,144,159,233,'2019-12-16',139779),
  (1032,455,280,41,'2020-06-26',159492),
  (1033,499,170,14,'2021-07-07',174896),
  (1034,328,12,65,'2019-09-01',82194),
  (1035,7,10,171,'2021-05-31',65576),
  (1036,82,309,1,'2020-03-22',85886),
  (1037,160,93,44,'2020-06-09',136095),
  (1038,83,90,89,'2021-01-15',106720),
  (1039,35,192,127,'2021-08-02',199110),
  (1040,455,339,138,'2019-11-21',126817);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1041,349,26,217,'2020-10-24',95024),
  (1042,447,334,69,'2021-07-04',177476),
  (1043,214,339,141,'2019-10-13',71555),
  (1044,492,78,206,'2019-11-01',140879),
  (1045,428,181,31,'2021-10-08',78123),
  (1046,174,14,71,'2021-03-16',197210),
  (1047,382,329,123,'2020-11-30',108926),
  (1048,437,166,36,'2020-02-09',122671),
  (1049,428,357,94,'2021-06-02',79935),
  (1050,305,183,218,'2021-07-20',75615);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1051,56,358,132,'2019-02-16',98239),
  (1052,416,96,193,'2019-09-10',143134),
  (1053,408,51,179,'2020-10-21',180147),
  (1054,110,228,113,'2019-05-02',167102),
  (1055,206,14,118,'2020-06-13',158168),
  (1056,381,134,102,'2021-11-25',152925),
  (1057,440,271,145,'2019-03-04',170597),
  (1058,332,464,126,'2021-03-25',80638),
  (1059,431,50,111,'2020-04-16',170544),
  (1060,79,233,193,'2019-10-16',73628);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1061,57,156,228,'2021-07-22',112065),
  (1062,85,270,60,'2020-03-11',190119),
  (1063,51,318,51,'2021-01-02',134270),
  (1064,201,390,190,'2021-07-11',165725),
  (1065,21,389,72,'2021-04-17',55667),
  (1066,223,494,166,'2021-05-03',66693),
  (1067,330,152,187,'2019-09-23',96416),
  (1068,449,31,223,'2019-05-27',94480),
  (1069,477,344,86,'2021-01-13',125432),
  (1070,343,343,181,'2019-02-07',190975);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1071,157,172,223,'2021-04-20',143730),
  (1072,201,448,220,'2019-04-20',160543),
  (1073,75,157,125,'2019-06-28',81072),
  (1074,257,253,231,'2019-03-28',126589),
  (1075,49,74,217,'2019-03-25',51362),
  (1076,280,104,205,'2021-07-15',105775),
  (1077,483,223,70,'2020-05-12',165649),
  (1078,346,9,100,'2019-05-20',53330),
  (1079,193,213,31,'2021-07-08',157169),
  (1080,372,475,38,'2019-04-14',87052);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1081,206,136,56,'2021-08-31',109719),
  (1082,228,439,38,'2021-07-25',187066),
  (1083,218,333,93,'2020-09-28',136094),
  (1084,415,75,184,'2020-05-19',65416),
  (1085,421,343,107,'2020-06-13',66250),
  (1086,493,241,220,'2021-06-11',194816),
  (1087,156,100,214,'2020-09-19',151147),
  (1088,417,97,122,'2021-07-26',199400),
  (1089,246,418,227,'2021-10-05',195555),
  (1090,445,431,84,'2021-05-01',68153);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1091,125,464,139,'2021-07-21',94542),
  (1092,151,469,46,'2019-09-14',170711),
  (1093,100,377,38,'2019-09-16',55629),
  (1094,8,335,158,'2021-04-28',60069),
  (1095,423,442,218,'2021-09-30',165275),
  (1096,295,75,83,'2021-06-01',58176),
  (1097,378,441,80,'2021-02-26',119950),
  (1098,313,375,231,'2021-10-10',154014),
  (1099,3,433,56,'2021-05-22',112891),
  (1100,6,395,40,'2020-11-27',67932);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1101,251,265,18,'2020-03-09',101588),
  (1102,403,295,203,'2021-04-24',59554),
  (1103,128,344,212,'2019-01-21',154002),
  (1104,350,254,21,'2021-03-31',59439),
  (1105,183,176,12,'2019-08-12',176476),
  (1106,63,228,211,'2021-06-27',141258),
  (1107,381,352,225,'2020-06-30',151454),
  (1108,345,410,12,'2019-10-21',198644),
  (1109,402,72,104,'2019-05-08',163681),
  (1110,224,497,188,'2021-04-12',168599);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1111,413,103,43,'2021-10-03',189391),
  (1112,447,399,210,'2019-04-05',115966),
  (1113,217,234,246,'2021-10-20',114213),
  (1114,74,385,246,'2019-11-22',113250),
  (1115,183,190,149,'2021-11-21',50441),
  (1116,174,182,245,'2020-01-13',92407),
  (1117,319,398,91,'2021-03-05',84386),
  (1118,462,204,240,'2019-03-23',117361),
  (1119,59,138,107,'2019-11-04',161366),
  (1120,43,411,25,'2021-04-22',137895);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1121,291,122,187,'2020-09-18',160844),
  (1122,482,328,67,'2021-02-03',71018),
  (1123,208,429,57,'2020-10-13',100702),
  (1124,14,165,21,'2021-05-06',157668),
  (1125,396,288,184,'2021-03-04',111302),
  (1126,14,102,21,'2019-03-25',139130),
  (1127,93,250,97,'2021-12-19',116812),
  (1128,352,61,132,'2020-09-06',185469),
  (1129,237,444,223,'2020-11-04',142868),
  (1130,406,216,54,'2020-01-02',133812);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1131,443,360,178,'2021-07-01',128219),
  (1132,331,485,166,'2020-12-01',131809),
  (1133,338,176,72,'2019-11-27',58329),
  (1134,404,419,243,'2020-08-27',96905),
  (1135,22,496,241,'2019-11-21',77850),
  (1136,212,9,185,'2019-08-04',173519),
  (1137,384,9,88,'2021-05-07',101485),
  (1138,491,435,182,'2021-09-16',138055),
  (1139,58,376,174,'2021-11-17',190173),
  (1140,102,384,69,'2019-11-24',164839);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1141,45,226,249,'2021-08-17',58190),
  (1142,299,136,47,'2019-05-17',194672),
  (1143,96,141,217,'2019-07-26',114229),
  (1144,493,189,190,'2019-03-17',119348),
  (1145,489,233,238,'2020-01-29',137652),
  (1146,183,181,32,'2021-02-11',91782),
  (1147,451,89,178,'2019-06-28',134773),
  (1148,181,236,231,'2021-10-14',164247),
  (1149,200,245,21,'2020-10-31',50743),
  (1150,190,216,165,'2021-03-29',191110);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1151,243,275,123,'2019-01-29',83399),
  (1152,68,312,20,'2021-12-14',85307),
  (1153,383,20,42,'2019-09-15',173378),
  (1154,203,284,82,'2020-03-11',75332),
  (1155,257,75,183,'2020-02-29',61334),
  (1156,381,50,105,'2021-02-11',111200),
  (1157,220,255,18,'2019-10-10',73373),
  (1158,352,156,222,'2021-10-30',130750),
  (1159,453,168,9,'2021-03-30',74936),
  (1160,400,389,66,'2020-12-23',79930);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1161,463,421,58,'2019-11-12',92055),
  (1162,201,65,145,'2020-12-12',79988),
  (1163,377,13,46,'2019-02-19',132771),
  (1164,481,148,75,'2021-02-09',90616),
  (1165,55,156,50,'2021-05-25',137692),
  (1166,342,409,207,'2019-02-28',140786),
  (1167,455,105,242,'2019-05-09',51338),
  (1168,23,176,31,'2020-08-02',92098),
  (1169,462,489,154,'2019-12-01',193696),
  (1170,306,453,249,'2021-09-04',97039);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1171,450,380,101,'2021-10-24',171618),
  (1172,148,235,76,'2020-02-15',162899),
  (1173,4,417,248,'2020-06-03',149080),
  (1174,361,87,87,'2020-05-01',60443),
  (1175,428,274,29,'2019-07-24',65554),
  (1176,475,143,238,'2019-12-19',168592),
  (1177,404,478,127,'2019-08-28',101694),
  (1178,416,119,22,'2021-11-14',78177),
  (1179,224,383,109,'2021-05-23',56257),
  (1180,132,441,226,'2021-08-30',196952);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1181,169,261,154,'2019-12-11',122358),
  (1182,372,219,23,'2021-09-02',155718),
  (1183,340,227,118,'2020-05-18',78446),
  (1184,418,281,14,'2021-02-25',193965),
  (1185,115,29,56,'2019-06-09',70675),
  (1186,9,209,151,'2021-12-21',96220),
  (1187,105,10,242,'2021-06-16',96191),
  (1188,132,213,22,'2020-01-25',103799),
  (1189,459,148,79,'2019-12-06',153226),
  (1190,326,457,45,'2021-01-26',71611);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1191,334,308,7,'2020-06-19',91140),
  (1192,318,489,186,'2021-07-02',164678),
  (1193,93,190,250,'2020-12-10',127976),
  (1194,208,275,67,'2019-03-24',138023),
  (1195,487,30,53,'2020-12-07',85620),
  (1196,350,59,23,'2019-08-12',72558),
  (1197,193,105,89,'2019-04-06',99471),
  (1198,54,248,91,'2021-02-22',178390),
  (1199,60,307,78,'2019-02-21',106474),
  (1200,487,238,97,'2021-10-27',186856);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1201,33,445,174,'2021-06-29',102348),
  (1202,387,30,229,'2020-06-11',129241),
  (1203,86,334,62,'2020-01-10',126362),
  (1204,9,465,147,'2020-05-07',144691),
  (1205,11,170,137,'2020-07-01',156145),
  (1206,262,191,156,'2021-02-26',137368),
  (1207,15,107,69,'2019-02-23',162588),
  (1208,495,330,160,'2019-07-10',131321),
  (1209,254,366,141,'2020-11-13',75336),
  (1210,325,157,201,'2020-08-18',191276);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1211,371,222,170,'2020-06-09',88334),
  (1212,79,188,40,'2020-05-30',165625),
  (1213,130,250,31,'2019-08-13',193385),
  (1214,148,67,205,'2020-10-16',52477),
  (1215,264,233,234,'2020-10-02',67499),
  (1216,35,135,10,'2019-07-18',196316),
  (1217,142,3,193,'2019-02-04',87859),
  (1218,469,233,70,'2019-10-31',187673),
  (1219,292,330,237,'2021-11-02',91524),
  (1220,73,388,203,'2020-09-09',56687);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1221,25,247,63,'2021-11-19',140259),
  (1222,123,354,192,'2021-12-25',100950),
  (1223,160,488,66,'2021-03-29',81655),
  (1224,221,221,243,'2019-04-29',59897),
  (1225,310,212,57,'2021-04-27',74223),
  (1226,368,14,30,'2019-01-20',97149),
  (1227,57,462,172,'2019-10-18',89025),
  (1228,402,166,12,'2021-08-09',111661),
  (1229,323,209,80,'2021-02-12',132337),
  (1230,266,19,135,'2021-03-30',146775);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1231,327,101,158,'2019-11-06',68900),
  (1232,169,57,76,'2020-10-06',155695),
  (1233,484,193,48,'2019-05-24',71681),
  (1234,191,212,70,'2021-06-23',183927),
  (1235,399,272,198,'2020-08-09',176970),
  (1236,422,9,60,'2021-10-27',132818),
  (1237,95,227,26,'2019-08-22',56820),
  (1238,111,153,87,'2021-12-05',171332),
  (1239,273,453,121,'2021-12-03',115624),
  (1240,79,82,28,'2019-02-07',123017);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1241,235,224,187,'2020-01-25',69450),
  (1242,90,141,180,'2021-08-27',91989),
  (1243,440,353,68,'2021-10-08',111223),
  (1244,165,277,94,'2019-02-16',91394),
  (1245,105,434,111,'2019-07-14',147419),
  (1246,83,355,47,'2020-02-07',193566),
  (1247,352,119,1,'2020-08-01',191319),
  (1248,47,391,122,'2019-02-14',55199),
  (1249,261,354,120,'2020-02-03',99999),
  (1250,392,65,157,'2019-10-09',57594);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1251,475,349,152,'2021-01-29',180769),
  (1252,338,313,175,'2020-06-21',99243),
  (1253,473,327,241,'2021-10-27',104817),
  (1254,416,71,36,'2020-07-24',152574),
  (1255,102,350,124,'2020-08-29',158312),
  (1256,48,357,177,'2020-10-01',132439),
  (1257,152,201,234,'2021-07-20',98169),
  (1258,431,87,135,'2021-03-23',133784),
  (1259,373,464,45,'2021-05-24',50975),
  (1260,310,181,6,'2021-10-12',195987);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1261,64,450,245,'2020-02-13',89429),
  (1262,229,389,221,'2019-09-14',149024),
  (1263,412,358,76,'2020-02-05',189845),
  (1264,342,266,141,'2020-01-08',181976),
  (1265,161,165,240,'2019-06-03',69207),
  (1266,177,193,3,'2021-12-12',133210),
  (1267,80,182,86,'2019-10-03',176067),
  (1268,183,44,6,'2020-08-27',159639),
  (1269,340,100,49,'2019-02-17',51208),
  (1270,204,497,237,'2020-01-15',83908);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1271,397,422,187,'2019-03-20',101358),
  (1272,420,202,67,'2019-11-21',186966),
  (1273,178,160,114,'2020-12-23',165449),
  (1274,347,293,200,'2019-06-01',58486),
  (1275,350,50,157,'2021-01-11',133425),
  (1276,72,195,24,'2020-05-13',75109),
  (1277,463,132,215,'2019-11-23',123872),
  (1278,376,150,76,'2019-06-08',128944),
  (1279,240,209,191,'2020-10-10',191000),
  (1280,54,406,56,'2020-08-27',82170);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1281,489,114,40,'2019-02-11',57047),
  (1282,445,132,165,'2020-10-13',58607),
  (1283,385,434,238,'2021-09-01',94811),
  (1284,98,390,85,'2020-03-15',101708),
  (1285,191,225,39,'2021-07-26',175466),
  (1286,473,160,140,'2019-03-06',173662),
  (1287,235,230,113,'2019-10-23',178084),
  (1288,468,335,36,'2021-06-05',78633),
  (1289,436,480,48,'2020-07-19',104104),
  (1290,221,252,229,'2019-03-25',71744);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1291,335,273,139,'2020-01-10',184096),
  (1292,50,227,207,'2019-10-28',64460),
  (1293,445,212,67,'2019-05-06',65152),
  (1294,403,214,124,'2020-04-13',73962),
  (1295,22,211,22,'2020-05-22',157394),
  (1296,301,87,39,'2020-01-04',69022),
  (1297,195,336,14,'2021-04-08',169294),
  (1298,353,476,239,'2019-06-11',112434),
  (1299,464,234,112,'2019-09-06',155684),
  (1300,283,414,247,'2019-06-03',99100);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1301,434,475,63,'2021-10-17',125482),
  (1302,169,91,131,'2020-01-30',53095),
  (1303,445,423,90,'2019-03-17',78064),
  (1304,348,383,81,'2021-10-31',150143),
  (1305,265,234,51,'2021-07-02',110119),
  (1306,226,457,66,'2019-10-15',180240),
  (1307,344,272,191,'2019-07-27',147744),
  (1308,429,376,233,'2021-09-18',85570),
  (1309,410,166,71,'2019-04-26',184404),
  (1310,111,23,150,'2021-10-23',145881);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1311,121,394,69,'2019-06-23',127606),
  (1312,195,329,250,'2019-03-20',183622),
  (1313,119,169,92,'2021-04-07',152915),
  (1314,334,487,66,'2021-10-18',83050),
  (1315,490,35,178,'2021-12-12',52160),
  (1316,269,237,4,'2020-07-08',161472),
  (1317,34,22,103,'2021-08-04',75695),
  (1318,252,215,183,'2020-03-31',86277),
  (1319,11,207,159,'2019-12-01',73557),
  (1320,193,244,24,'2019-01-15',125481);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1321,1,465,182,'2021-04-22',176717),
  (1322,156,27,202,'2021-05-04',67480),
  (1323,447,309,54,'2021-07-01',125050),
  (1324,204,360,68,'2021-06-19',130426),
  (1325,381,71,182,'2021-05-03',114922),
  (1326,184,483,132,'2021-06-17',83372),
  (1327,358,276,161,'2019-03-28',103707),
  (1328,117,107,26,'2021-03-21',56246),
  (1329,446,147,40,'2020-05-16',112506),
  (1330,266,483,106,'2019-04-06',108413);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1331,330,221,66,'2019-08-22',150325),
  (1332,201,314,218,'2019-06-18',110625),
  (1333,205,120,142,'2019-12-06',196920),
  (1334,151,255,9,'2021-11-30',127205),
  (1335,333,452,203,'2020-11-29',160985),
  (1336,124,97,47,'2021-04-14',103141),
  (1337,475,319,179,'2019-09-26',83050),
  (1338,287,179,246,'2020-11-29',166910),
  (1339,276,290,135,'2021-07-24',70484),
  (1340,302,270,89,'2020-02-21',58355);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1341,488,335,18,'2020-01-20',65682),
  (1342,119,406,172,'2019-06-27',157849),
  (1343,402,411,111,'2019-05-01',94051),
  (1344,82,17,13,'2019-11-18',165298),
  (1345,140,171,170,'2020-08-13',110694),
  (1346,140,205,18,'2019-11-30',97107),
  (1347,211,77,10,'2021-05-23',157622),
  (1348,486,226,70,'2021-07-30',118438),
  (1349,169,469,26,'2021-07-16',96001),
  (1350,337,103,170,'2020-12-11',161717);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1351,372,99,37,'2019-02-20',78407),
  (1352,355,97,160,'2020-11-05',136476),
  (1353,80,372,182,'2021-12-29',174848),
  (1354,89,327,6,'2021-07-13',122209),
  (1355,438,256,6,'2019-11-19',93418),
  (1356,479,2,169,'2019-08-16',194577),
  (1357,429,241,167,'2019-04-05',160206),
  (1358,169,356,231,'2020-03-10',189191),
  (1359,342,437,6,'2019-01-26',170986),
  (1360,384,48,99,'2020-01-10',157252);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1361,141,477,141,'2020-04-27',199008),
  (1362,41,496,50,'2020-06-09',58674),
  (1363,94,335,237,'2020-10-30',190368),
  (1364,46,346,27,'2019-01-18',153581),
  (1365,431,130,38,'2020-03-15',88774),
  (1366,437,64,39,'2020-03-20',141479),
  (1367,241,445,119,'2020-02-04',62277),
  (1368,9,407,87,'2021-10-27',109527),
  (1369,468,104,137,'2019-06-19',93959),
  (1370,12,460,48,'2019-02-18',106128);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1371,220,459,130,'2021-03-28',69402),
  (1372,168,202,188,'2020-11-28',76504),
  (1373,85,65,44,'2020-02-07',168829),
  (1374,132,460,77,'2019-12-25',177210),
  (1375,261,360,138,'2020-04-29',175073),
  (1376,273,97,131,'2020-03-29',175708),
  (1377,299,370,99,'2020-06-20',189365),
  (1378,363,176,38,'2019-11-26',188618),
  (1379,289,276,25,'2020-05-26',144599),
  (1380,19,359,55,'2019-10-28',141028);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1381,463,302,86,'2021-09-28',153812),
  (1382,66,211,122,'2021-04-09',165032),
  (1383,458,92,226,'2020-04-06',140816),
  (1384,422,340,212,'2019-06-29',69184),
  (1385,259,422,181,'2020-04-19',182095),
  (1386,468,251,221,'2020-01-17',59045),
  (1387,473,169,226,'2020-10-28',111330),
  (1388,324,43,179,'2019-01-21',98765),
  (1389,37,107,121,'2019-06-24',147569),
  (1390,327,307,155,'2021-07-22',159478);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1391,170,40,209,'2019-06-06',76279),
  (1392,286,13,176,'2019-04-01',145438),
  (1393,405,314,47,'2021-12-27',108465),
  (1394,229,240,129,'2019-05-25',154372),
  (1395,426,222,5,'2019-05-23',108761),
  (1396,206,312,113,'2020-11-02',97851),
  (1397,376,426,50,'2019-02-12',160245),
  (1398,29,43,199,'2019-10-06',128677),
  (1399,369,424,101,'2020-08-21',177355),
  (1400,59,454,129,'2020-08-08',72156);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1401,213,75,107,'2021-09-02',166873),
  (1402,306,5,234,'2021-02-02',122948),
  (1403,130,412,53,'2021-02-28',145044),
  (1404,373,181,30,'2021-02-28',167315),
  (1405,249,159,46,'2021-08-12',131802),
  (1406,472,15,129,'2019-01-24',132140),
  (1407,353,244,145,'2019-08-29',127081),
  (1408,391,292,92,'2020-05-12',162569),
  (1409,66,116,233,'2019-08-06',74221),
  (1410,93,403,6,'2020-04-02',166588);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1411,18,359,245,'2020-09-12',59632),
  (1412,175,59,231,'2021-06-29',112827),
  (1413,52,154,98,'2020-07-16',191630),
  (1414,95,152,96,'2021-12-27',132913),
  (1415,284,191,71,'2019-02-21',176859),
  (1416,350,385,79,'2020-01-30',151799),
  (1417,488,335,3,'2020-01-19',66984),
  (1418,484,299,93,'2021-04-29',80148),
  (1419,208,61,229,'2021-07-29',191625),
  (1420,376,258,47,'2021-10-27',174749);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1421,171,441,237,'2019-11-04',164944),
  (1422,378,49,122,'2020-07-21',191297),
  (1423,232,120,122,'2020-04-03',128869),
  (1424,104,399,148,'2019-10-13',88081),
  (1425,396,380,181,'2020-06-25',162188),
  (1426,26,452,144,'2020-01-10',185591),
  (1427,118,214,57,'2020-07-15',121278),
  (1428,268,453,206,'2019-02-24',169398),
  (1429,116,431,125,'2020-10-03',141392),
  (1430,417,382,183,'2020-01-20',179057);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1431,386,454,129,'2021-12-09',116506),
  (1432,195,134,244,'2021-02-23',103639),
  (1433,260,36,35,'2021-03-15',150008),
  (1434,492,166,179,'2021-05-31',105510),
  (1435,160,270,14,'2020-05-26',96686),
  (1436,416,222,85,'2020-03-02',184380),
  (1437,309,160,119,'2019-05-27',95711),
  (1438,95,376,119,'2019-03-13',187366),
  (1439,41,85,244,'2021-12-13',156766),
  (1440,353,123,48,'2021-08-31',164447);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1441,459,58,208,'2020-04-03',106021),
  (1442,448,499,71,'2019-06-08',93922),
  (1443,154,68,61,'2021-11-18',63829),
  (1444,249,26,104,'2020-04-01',95016),
  (1445,298,155,182,'2021-03-17',168292),
  (1446,177,157,39,'2020-02-28',77016),
  (1447,236,493,17,'2020-06-13',114937),
  (1448,387,352,110,'2021-12-20',87035),
  (1449,71,393,138,'2021-12-02',162789),
  (1450,48,211,47,'2021-04-03',111345);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1451,138,329,91,'2020-01-04',160616),
  (1452,230,314,199,'2019-12-25',90391),
  (1453,373,67,13,'2020-10-28',178902),
  (1454,282,356,134,'2021-06-20',80676),
  (1455,331,280,110,'2020-11-26',90179),
  (1456,445,174,244,'2019-11-18',191835),
  (1457,427,463,115,'2021-05-19',118774),
  (1458,4,105,14,'2021-04-28',114762),
  (1459,264,176,10,'2021-12-11',83046),
  (1460,42,140,160,'2021-08-01',58240);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1461,11,105,145,'2021-09-23',63928),
  (1462,312,99,126,'2019-02-17',80910),
  (1463,105,432,233,'2019-07-18',121275),
  (1464,221,322,210,'2019-11-05',75952),
  (1465,347,440,29,'2020-10-19',50304),
  (1466,113,326,143,'2020-04-13',57738),
  (1467,439,95,187,'2019-03-03',91194),
  (1468,175,2,62,'2021-11-05',97175),
  (1469,408,255,172,'2021-12-01',94093),
  (1470,157,330,140,'2019-12-29',134549);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1471,283,465,79,'2019-09-02',190615),
  (1472,407,270,109,'2020-04-01',152714),
  (1473,265,242,125,'2020-06-18',123047),
  (1474,223,428,231,'2021-04-01',128606),
  (1475,296,75,157,'2020-12-22',139756),
  (1476,267,4,133,'2019-07-17',66277),
  (1477,10,260,164,'2019-10-22',137154),
  (1478,34,98,27,'2021-09-27',61300),
  (1479,189,259,42,'2019-07-06',110472),
  (1480,411,201,168,'2019-03-26',143951);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1481,389,189,50,'2019-08-20',54547),
  (1482,124,56,212,'2019-10-04',109483),
  (1483,378,114,120,'2020-12-27',141934),
  (1484,460,207,164,'2020-08-02',97280),
  (1485,411,338,95,'2020-01-04',195465),
  (1486,199,315,212,'2021-03-30',133623),
  (1487,99,396,64,'2020-08-24',188068),
  (1488,124,230,230,'2019-03-16',98810),
  (1489,151,499,36,'2019-11-09',199891),
  (1490,81,251,116,'2019-01-12',136697);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1491,231,345,192,'2019-10-17',173960),
  (1492,114,427,2,'2021-08-31',142967),
  (1493,65,14,197,'2021-10-01',169070),
  (1494,295,286,101,'2019-05-04',91827),
  (1495,133,142,151,'2019-07-04',185101),
  (1496,253,294,76,'2020-09-04',140136),
  (1497,351,14,154,'2019-01-02',83941),
  (1498,489,243,131,'2021-11-14',151346),
  (1499,294,89,39,'2021-01-07',189433),
  (1500,440,484,112,'2019-02-06',167924);

INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1501,79,320,18,'2021-02-27',90801),
  (1502,68,297,137,'2019-11-11',189939),
  (1503,166,206,229,'2021-10-27',162509),
  (1504,308,348,193,'2021-05-31',122596),
  (1505,446,351,153,'2020-10-25',51416),
  (1506,69,487,204,'2021-07-16',55000),
  (1507,3,14,95,'2019-05-17',65514),
  (1508,58,279,36,'2020-09-13',81027),
  (1509,133,402,213,'2020-07-05',50954),
  (1510,151,55,57,'2019-08-13',190868);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1511,264,207,39,'2021-11-16',90806),
  (1512,306,425,3,'2021-08-13',163345),
  (1513,385,8,167,'2019-09-23',102243),
  (1514,469,93,197,'2020-01-23',187793),
  (1515,100,26,189,'2020-04-16',152182),
  (1516,317,125,167,'2019-03-31',76654),
  (1517,310,213,233,'2020-05-12',73679),
  (1518,329,263,189,'2020-12-03',106178),
  (1519,486,98,239,'2019-07-11',143233),
  (1520,218,17,191,'2020-10-09',73133);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1521,210,38,187,'2021-12-18',173195),
  (1522,445,416,50,'2019-01-27',128374),
  (1523,300,354,220,'2019-07-17',181424),
  (1524,76,4,44,'2021-02-05',146379),
  (1525,280,250,95,'2020-05-09',128233),
  (1526,243,224,106,'2020-10-21',55646),
  (1527,439,273,151,'2019-06-10',81192),
  (1528,464,223,7,'2021-04-16',67914),
  (1529,235,35,163,'2020-10-09',138438),
  (1530,322,23,135,'2019-01-08',134326);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1531,243,31,17,'2021-03-06',152082),
  (1532,488,332,197,'2020-12-01',121242),
  (1533,188,402,29,'2020-01-22',181914),
  (1534,481,237,77,'2019-04-04',65310),
  (1535,326,156,153,'2021-04-16',58500),
  (1536,176,357,1,'2021-08-05',158463),
  (1537,191,498,92,'2021-02-15',125024),
  (1538,304,432,91,'2021-11-03',147324),
  (1539,261,50,131,'2021-04-18',108041),
  (1540,430,417,56,'2020-08-16',168897);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1541,396,457,183,'2020-12-05',119228),
  (1542,476,154,239,'2021-02-27',100645),
  (1543,103,200,210,'2020-01-03',190764),
  (1544,351,56,110,'2020-08-22',194263),
  (1545,30,306,179,'2019-01-12',198434),
  (1546,437,88,45,'2019-12-07',142147),
  (1547,391,478,4,'2019-07-25',156174),
  (1548,153,404,154,'2019-03-01',52768),
  (1549,182,19,126,'2020-06-27',132258),
  (1550,464,301,85,'2019-03-18',169678);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1551,137,271,55,'2019-11-29',101828),
  (1552,92,106,240,'2020-04-28',155740),
  (1553,297,242,157,'2021-04-23',122368),
  (1554,148,288,216,'2019-11-23',107303),
  (1555,262,88,79,'2021-08-03',65277),
  (1556,241,292,124,'2021-12-13',96584),
  (1557,408,314,143,'2021-06-11',182000),
  (1558,340,395,17,'2019-10-02',161126),
  (1559,358,358,206,'2020-06-28',52218),
  (1560,76,212,12,'2020-11-16',81538);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1561,121,106,223,'2020-02-27',130824),
  (1562,23,126,229,'2021-04-12',84202),
  (1563,289,400,111,'2019-08-09',153136),
  (1564,303,325,74,'2019-09-15',111242),
  (1565,413,55,149,'2019-03-03',132141),
  (1566,269,281,248,'2020-02-05',55028),
  (1567,170,373,5,'2020-11-19',129939),
  (1568,116,137,27,'2020-07-06',175148),
  (1569,35,220,112,'2019-01-27',178171),
  (1570,450,146,217,'2019-06-26',170582);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1571,93,163,230,'2020-10-02',158912),
  (1572,217,285,161,'2021-11-30',119347),
  (1573,336,309,47,'2019-06-20',83990),
  (1574,329,253,113,'2021-12-07',190259),
  (1575,449,6,140,'2021-09-30',98642),
  (1576,318,197,148,'2021-03-23',70619),
  (1577,488,477,223,'2020-05-08',178096),
  (1578,51,254,41,'2021-07-31',99500),
  (1579,426,207,178,'2019-11-18',154575),
  (1580,23,116,236,'2020-11-29',106559);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1581,100,148,2,'2019-04-20',176380),
  (1582,168,301,47,'2020-03-06',192154),
  (1583,186,46,89,'2019-12-10',132846),
  (1584,252,75,40,'2021-08-05',127590),
  (1585,300,114,45,'2021-10-03',90548),
  (1586,253,106,122,'2020-09-07',135870),
  (1587,167,389,89,'2019-01-23',175933),
  (1588,248,306,99,'2020-05-19',83082),
  (1589,110,445,62,'2021-03-13',161054),
  (1590,70,371,199,'2021-03-21',190426);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1591,123,167,103,'2021-11-12',155043),
  (1592,46,314,105,'2020-06-11',147616),
  (1593,85,44,202,'2020-11-05',178600),
  (1594,498,33,75,'2021-11-19',199703),
  (1595,426,310,32,'2020-03-20',144866),
  (1596,55,167,236,'2021-07-04',186207),
  (1597,333,388,212,'2019-04-02',96233),
  (1598,7,284,42,'2021-08-12',185743),
  (1599,56,344,78,'2020-09-16',185928),
  (1600,305,235,143,'2020-12-16',160208);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1601,86,367,242,'2021-03-31',108773),
  (1602,318,75,14,'2019-07-27',69525),
  (1603,163,412,142,'2021-12-30',164334),
  (1604,160,270,173,'2019-12-19',115470),
  (1605,247,281,238,'2020-07-04',197238),
  (1606,322,97,40,'2020-07-24',72874),
  (1607,100,28,122,'2021-03-24',157403),
  (1608,6,430,100,'2019-03-23',72673),
  (1609,408,152,129,'2021-07-17',143156),
  (1610,184,135,178,'2019-06-18',175494);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1611,147,388,245,'2019-07-14',98832),
  (1612,337,164,17,'2019-08-26',186311),
  (1613,210,37,116,'2019-02-26',197324),
  (1614,24,379,1,'2019-02-05',189312),
  (1615,87,222,36,'2020-12-02',136381),
  (1616,298,317,57,'2021-04-11',144752),
  (1617,174,359,217,'2019-03-08',165896),
  (1618,95,82,28,'2019-06-15',57270),
  (1619,194,89,120,'2019-10-25',153103),
  (1620,73,269,63,'2021-01-06',140063);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1621,8,453,10,'2021-07-23',159061),
  (1622,248,67,84,'2020-02-29',50649),
  (1623,181,193,130,'2021-08-16',96697),
  (1624,159,311,193,'2019-06-16',198361),
  (1625,396,93,249,'2020-08-02',135619),
  (1626,29,117,126,'2019-04-22',150696),
  (1627,241,66,128,'2019-03-29',88546),
  (1628,157,5,5,'2019-06-05',176275),
  (1629,35,109,19,'2021-02-23',138633),
  (1630,491,2,239,'2019-09-02',50531);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1631,352,151,218,'2020-10-04',167862),
  (1632,127,364,106,'2019-12-09',69043),
  (1633,476,345,46,'2020-09-13',195313),
  (1634,295,140,42,'2021-05-05',176878),
  (1635,393,229,18,'2019-11-29',163983),
  (1636,64,399,30,'2021-04-29',150203),
  (1637,73,333,140,'2021-10-04',181805),
  (1638,64,474,235,'2020-04-05',50351),
  (1639,308,454,63,'2019-10-14',112931),
  (1640,40,374,117,'2020-10-24',107521);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1641,289,198,225,'2020-09-17',106590),
  (1642,215,229,6,'2019-08-17',86484),
  (1643,89,445,41,'2021-09-22',93193),
  (1644,433,427,10,'2020-05-12',58030),
  (1645,400,448,224,'2020-09-16',139939),
  (1646,483,432,123,'2021-12-13',75971),
  (1647,311,127,177,'2020-11-09',89219),
  (1648,53,53,198,'2021-12-30',131480),
  (1649,87,431,26,'2020-10-29',105302),
  (1650,241,157,223,'2021-09-26',120410);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1651,64,492,185,'2021-12-14',93766),
  (1652,453,317,98,'2019-02-07',63854),
  (1653,249,320,173,'2021-01-25',146086),
  (1654,317,438,214,'2020-11-11',199913),
  (1655,18,165,242,'2020-09-05',88325),
  (1656,475,385,62,'2020-08-07',148614),
  (1657,496,206,108,'2021-12-19',190392),
  (1658,411,259,225,'2020-12-10',95805),
  (1659,183,174,249,'2021-12-20',174533),
  (1660,283,199,30,'2019-08-29',129343);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1661,44,183,144,'2020-09-24',157228),
  (1662,161,198,196,'2019-06-24',180447),
  (1663,251,366,19,'2019-12-09',55274),
  (1664,321,220,199,'2019-03-08',133164),
  (1665,491,381,231,'2019-06-29',77539),
  (1666,37,415,187,'2019-05-08',130733),
  (1667,99,492,190,'2021-07-27',134065),
  (1668,218,360,159,'2019-05-28',121325),
  (1669,351,131,3,'2021-12-01',96444),
  (1670,287,399,107,'2019-04-07',114991);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1671,487,326,122,'2019-03-02',173003),
  (1672,265,152,2,'2020-11-20',123521),
  (1673,3,231,180,'2019-11-17',133019),
  (1674,351,362,79,'2019-06-07',53131),
  (1675,449,482,69,'2019-04-14',79572),
  (1676,458,51,127,'2019-12-08',162239),
  (1677,181,42,80,'2021-12-16',102396),
  (1678,245,348,20,'2019-12-22',146315),
  (1679,279,369,228,'2021-07-19',78133),
  (1680,241,108,160,'2020-01-14',99140);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1681,284,311,72,'2021-05-13',181523),
  (1682,448,220,169,'2020-02-11',141498),
  (1683,330,67,226,'2019-10-15',198399),
  (1684,495,268,215,'2020-12-26',105167),
  (1685,465,479,92,'2021-08-03',168369),
  (1686,202,133,79,'2019-10-28',95058),
  (1687,262,374,90,'2020-04-08',139361),
  (1688,335,88,9,'2019-05-27',187611),
  (1689,278,474,203,'2019-04-26',132074),
  (1690,65,282,27,'2021-05-03',195588);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1691,21,183,189,'2019-09-29',122018),
  (1692,418,287,197,'2019-01-02',67131),
  (1693,358,269,12,'2019-12-18',65725),
  (1694,40,148,10,'2021-12-23',180563),
  (1695,65,109,204,'2020-06-26',69553),
  (1696,344,343,13,'2021-05-21',176290),
  (1697,333,283,57,'2020-06-25',151122),
  (1698,426,43,196,'2021-12-03',159163),
  (1699,129,273,148,'2020-09-25',180760),
  (1700,131,196,224,'2021-03-20',140240);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1701,185,321,204,'2021-11-01',176869),
  (1702,297,413,193,'2021-04-02',158380),
  (1703,234,246,50,'2021-02-18',80436),
  (1704,151,121,243,'2019-06-06',191266),
  (1705,158,474,29,'2019-09-06',158172),
  (1706,101,33,161,'2019-12-21',176345),
  (1707,315,44,29,'2019-11-25',98988),
  (1708,430,187,22,'2021-06-09',67853),
  (1709,395,61,240,'2020-12-25',194169),
  (1710,458,145,140,'2020-05-09',150079);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1711,447,295,19,'2020-10-06',116493),
  (1712,454,2,2,'2020-06-01',185937),
  (1713,453,220,80,'2020-03-03',104976),
  (1714,168,267,120,'2019-12-24',68023),
  (1715,84,147,59,'2020-03-12',122973),
  (1716,71,344,170,'2020-02-26',84513),
  (1717,55,250,1,'2020-11-04',50670),
  (1718,227,272,91,'2020-11-21',99909),
  (1719,40,144,17,'2020-05-30',85364),
  (1720,272,430,137,'2021-10-12',68410);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1721,386,199,103,'2021-01-10',149433),
  (1722,413,232,198,'2021-01-26',89967),
  (1723,75,221,96,'2021-03-28',112876),
  (1724,22,27,93,'2020-06-03',64669),
  (1725,143,438,45,'2019-04-21',118327),
  (1726,314,177,229,'2019-02-01',156167),
  (1727,358,130,114,'2020-12-16',144763),
  (1728,297,295,115,'2021-07-16',106650),
  (1729,285,334,94,'2020-10-13',160109),
  (1730,369,306,190,'2021-10-03',125956);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1731,438,456,116,'2021-08-24',100659),
  (1732,234,10,78,'2020-01-19',171838),
  (1733,442,258,26,'2021-07-25',150601),
  (1734,145,258,220,'2019-12-26',195383),
  (1735,218,197,48,'2019-05-29',87878),
  (1736,138,14,210,'2021-10-07',157502),
  (1737,419,346,14,'2019-07-21',66225),
  (1738,316,358,64,'2021-04-30',148006),
  (1739,22,180,9,'2019-04-05',114413),
  (1740,316,12,220,'2019-09-25',110302);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1741,373,467,227,'2021-08-15',141864),
  (1742,86,15,54,'2019-05-08',84688),
  (1743,421,178,17,'2019-01-06',99006),
  (1744,132,324,125,'2019-10-27',140395),
  (1745,297,67,129,'2020-01-05',78000),
  (1746,219,261,39,'2021-04-19',87511),
  (1747,278,324,2,'2019-02-01',127285),
  (1748,450,382,105,'2021-06-30',174398),
  (1749,244,215,152,'2020-10-10',161100),
  (1750,292,169,59,'2019-08-19',135073);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1751,121,115,212,'2020-08-30',77666),
  (1752,141,202,249,'2019-09-03',171201),
  (1753,368,106,162,'2021-08-31',70443),
  (1754,304,455,116,'2021-07-21',68694),
  (1755,249,75,242,'2019-10-19',152325),
  (1756,316,191,120,'2020-04-10',150604),
  (1757,20,418,189,'2020-02-08',187771),
  (1758,482,278,226,'2021-10-02',178315),
  (1759,261,114,76,'2020-03-18',111063),
  (1760,36,51,28,'2021-04-12',176607);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1761,374,238,170,'2019-06-28',191665),
  (1762,445,313,113,'2019-02-10',68902),
  (1763,190,280,183,'2020-06-07',154260),
  (1764,185,236,136,'2021-11-03',79967),
  (1765,76,200,169,'2020-10-11',178842),
  (1766,406,2,175,'2019-03-26',139820),
  (1767,202,168,132,'2021-12-20',97165),
  (1768,126,186,238,'2021-11-13',139262),
  (1769,184,82,21,'2019-12-24',158051),
  (1770,142,484,145,'2019-12-08',194230);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1771,188,432,191,'2021-03-12',151004),
  (1772,321,321,237,'2019-03-27',75933),
  (1773,302,248,109,'2020-12-10',170168),
  (1774,91,233,245,'2021-08-18',146275),
  (1775,198,63,51,'2019-12-22',145829),
  (1776,475,493,209,'2019-10-02',131624),
  (1777,343,112,74,'2021-09-30',159921),
  (1778,169,153,112,'2019-09-13',113555),
  (1779,182,498,214,'2021-04-11',142848),
  (1780,149,288,136,'2019-02-14',79714);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1781,458,369,238,'2019-11-30',144777),
  (1782,404,204,72,'2020-02-02',169731),
  (1783,217,35,54,'2021-02-20',143513),
  (1784,450,466,219,'2020-02-01',100682),
  (1785,235,449,153,'2020-08-30',197550),
  (1786,70,107,46,'2021-12-10',177120),
  (1787,34,436,18,'2021-02-19',182889),
  (1788,108,69,118,'2019-07-09',89812),
  (1789,186,169,224,'2021-10-06',112118),
  (1790,272,133,29,'2021-11-17',50539);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1791,220,180,209,'2020-07-28',111537),
  (1792,142,328,93,'2019-05-04',156797),
  (1793,245,486,248,'2019-10-25',121809),
  (1794,63,25,27,'2020-02-22',132435),
  (1795,294,473,50,'2020-04-06',145411),
  (1796,279,157,135,'2020-03-21',178966),
  (1797,484,31,33,'2019-09-23',140793),
  (1798,57,267,155,'2020-09-12',149090),
  (1799,486,222,70,'2021-06-05',138425),
  (1800,356,483,180,'2021-11-08',190752);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1801,35,309,96,'2021-09-27',67095),
  (1802,101,310,22,'2021-09-12',160751),
  (1803,170,121,217,'2020-02-12',124603),
  (1804,420,19,17,'2020-06-08',118849),
  (1805,140,247,100,'2020-07-21',147676),
  (1806,292,64,16,'2019-03-12',93579),
  (1807,301,81,219,'2020-03-25',148374),
  (1808,491,471,230,'2021-02-07',67772),
  (1809,270,412,235,'2020-04-16',127324),
  (1810,367,2,147,'2019-01-05',123359);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1811,180,125,131,'2019-02-03',137832),
  (1812,365,478,122,'2020-01-18',84118),
  (1813,126,199,78,'2019-05-20',74223),
  (1814,301,37,136,'2019-07-22',97722),
  (1815,441,80,5,'2019-12-17',164216),
  (1816,78,438,106,'2021-01-17',69895),
  (1817,72,134,64,'2019-04-20',178197),
  (1818,85,408,131,'2021-09-07',195961),
  (1819,170,131,246,'2019-11-13',135449),
  (1820,383,453,107,'2019-03-04',65042);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1821,207,204,145,'2019-01-30',183478),
  (1822,278,341,78,'2020-10-16',78557),
  (1823,144,3,7,'2021-02-09',175004),
  (1824,30,79,166,'2020-07-13',116753),
  (1825,140,316,92,'2021-12-02',138889),
  (1826,153,296,1,'2019-12-20',95799),
  (1827,197,53,22,'2019-11-22',80471),
  (1828,361,203,60,'2020-11-12',177543),
  (1829,163,241,165,'2020-07-22',179576),
  (1830,166,73,214,'2021-08-14',139450);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1831,166,234,179,'2019-08-18',172982),
  (1832,32,499,211,'2020-04-04',56420),
  (1833,167,387,128,'2019-08-03',63612),
  (1834,96,149,124,'2021-01-25',112829),
  (1835,436,338,63,'2020-04-03',74646),
  (1836,235,314,170,'2020-02-07',98466),
  (1837,229,157,147,'2021-02-08',113149),
  (1838,348,487,9,'2020-12-09',175952),
  (1839,250,352,77,'2019-12-04',130831),
  (1840,242,137,246,'2020-03-16',85781);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1841,210,411,89,'2021-01-03',59695),
  (1842,218,310,108,'2020-07-08',79939),
  (1843,333,128,28,'2020-02-18',130965),
  (1844,436,471,35,'2021-04-21',163530),
  (1845,254,146,247,'2021-03-30',187066),
  (1846,66,425,90,'2021-09-24',113667),
  (1847,428,147,34,'2019-06-30',139245),
  (1848,292,25,45,'2020-01-07',98369),
  (1849,56,166,146,'2019-11-19',50628),
  (1850,336,330,33,'2019-01-31',110355);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1851,373,257,23,'2019-04-16',168443),
  (1852,109,309,209,'2019-08-11',121522),
  (1853,439,346,235,'2021-05-23',96325),
  (1854,307,276,3,'2019-03-27',181861),
  (1855,494,274,212,'2019-12-30',145091),
  (1856,468,39,217,'2021-05-31',196183),
  (1857,199,413,95,'2019-03-01',85787),
  (1858,313,283,114,'2020-06-01',187020),
  (1859,168,308,100,'2021-11-10',185640),
  (1860,406,184,214,'2021-11-29',109058);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1861,144,238,157,'2021-07-23',154408),
  (1862,369,474,82,'2019-04-08',129337),
  (1863,119,265,85,'2021-04-10',107362),
  (1864,190,70,112,'2021-09-14',112286),
  (1865,216,448,145,'2020-11-23',140347),
  (1866,53,221,227,'2020-04-28',59405),
  (1867,312,16,185,'2021-05-24',62143),
  (1868,99,498,169,'2020-10-06',151531),
  (1869,338,324,19,'2020-05-15',135967),
  (1870,23,36,16,'2021-07-04',169428);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1871,460,148,130,'2021-10-29',95277),
  (1872,160,272,95,'2021-11-06',129670),
  (1873,358,366,3,'2020-08-05',62328),
  (1874,342,482,194,'2020-09-20',111920),
  (1875,436,485,178,'2021-06-15',93509),
  (1876,491,142,1,'2020-01-17',185358),
  (1877,449,410,218,'2019-03-24',179019),
  (1878,319,127,143,'2019-04-28',109329),
  (1879,261,463,155,'2021-09-30',159577),
  (1880,246,273,109,'2021-10-15',131232);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1881,230,6,123,'2019-12-04',143152),
  (1882,186,283,152,'2021-07-14',155654),
  (1883,257,260,228,'2020-01-31',60532),
  (1884,395,67,163,'2021-10-13',93193),
  (1885,77,264,142,'2021-09-16',148083),
  (1886,233,239,61,'2019-09-29',146057),
  (1887,263,426,203,'2019-05-10',133483),
  (1888,396,107,159,'2020-01-06',164947),
  (1889,336,380,126,'2021-01-11',78573),
  (1890,7,378,201,'2019-10-18',79833);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1891,464,282,8,'2021-12-28',176708),
  (1892,41,216,100,'2020-07-10',196127),
  (1893,409,46,59,'2021-12-23',86794),
  (1894,214,178,157,'2021-09-06',93408),
  (1895,290,246,142,'2020-06-30',153793),
  (1896,75,362,101,'2020-10-24',111793),
  (1897,471,351,50,'2020-10-21',183730),
  (1898,453,406,229,'2019-08-19',55030),
  (1899,443,196,78,'2021-06-19',68059),
  (1900,328,397,159,'2021-03-27',181508);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1901,308,413,215,'2019-08-12',149556),
  (1902,140,460,161,'2021-12-27',140089),
  (1903,407,11,22,'2020-02-14',87455),
  (1904,64,125,9,'2021-12-27',192183),
  (1905,186,30,149,'2019-10-23',140830),
  (1906,464,248,34,'2020-08-27',58323),
  (1907,460,98,146,'2020-07-11',106479),
  (1908,342,440,126,'2020-01-24',126352),
  (1909,288,491,103,'2019-10-27',84711),
  (1910,345,478,195,'2020-07-27',84051);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1911,476,395,117,'2020-05-08',117060),
  (1912,429,128,244,'2020-06-26',89199),
  (1913,332,476,232,'2020-04-30',134569),
  (1914,151,176,150,'2020-09-27',77884),
  (1915,304,12,219,'2019-02-11',78949),
  (1916,111,422,2,'2020-12-12',166445),
  (1917,92,111,45,'2021-06-02',55655),
  (1918,245,365,197,'2019-02-01',182119),
  (1919,494,71,196,'2021-04-12',93212),
  (1920,320,366,3,'2019-01-27',151452);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1921,30,117,122,'2021-10-03',189226),
  (1922,112,461,165,'2020-07-12',163357),
  (1923,415,175,4,'2021-03-04',89507),
  (1924,344,277,191,'2021-03-26',103883),
  (1925,143,233,197,'2019-05-21',155036),
  (1926,302,410,104,'2019-05-08',153254),
  (1927,111,49,188,'2021-03-31',81951),
  (1928,17,41,84,'2019-08-14',88998),
  (1929,88,41,79,'2020-08-17',173335),
  (1930,162,32,143,'2019-03-12',61848);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1931,296,324,73,'2021-10-26',145195),
  (1932,29,13,203,'2020-05-22',112268),
  (1933,203,304,137,'2020-07-06',115646),
  (1934,273,341,48,'2020-02-24',156894),
  (1935,429,220,143,'2021-11-19',111582),
  (1936,202,212,29,'2019-05-23',125142),
  (1937,257,243,186,'2021-07-02',165323),
  (1938,326,484,35,'2021-11-15',72082),
  (1939,260,355,61,'2020-06-03',72156),
  (1940,472,194,191,'2021-06-05',137785);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1941,315,168,131,'2021-03-29',150457),
  (1942,422,465,164,'2021-01-13',105256),
  (1943,364,477,190,'2021-12-05',99535),
  (1944,252,279,184,'2021-05-12',145188),
  (1945,425,139,109,'2019-05-28',90033),
  (1946,30,80,93,'2019-01-08',130549),
  (1947,66,57,45,'2019-02-06',71785),
  (1948,74,14,16,'2021-03-07',126980),
  (1949,425,215,201,'2019-10-20',114616),
  (1950,498,237,72,'2021-03-13',58117);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1951,470,38,152,'2020-12-16',149386),
  (1952,283,54,63,'2020-02-28',129036),
  (1953,488,267,172,'2021-07-08',191376),
  (1954,456,414,129,'2020-01-26',84810),
  (1955,70,186,247,'2020-08-22',163669),
  (1956,146,59,53,'2021-02-28',115990),
  (1957,229,452,249,'2019-02-02',91140),
  (1958,418,22,62,'2021-07-09',57772),
  (1959,261,6,203,'2020-07-14',185964),
  (1960,311,244,76,'2020-02-29',143365);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1961,230,456,230,'2021-04-03',176455),
  (1962,438,222,164,'2020-02-24',159681),
  (1963,442,65,188,'2020-12-28',189427),
  (1964,404,77,117,'2020-12-09',153226),
  (1965,198,235,229,'2019-04-01',51361),
  (1966,247,37,242,'2020-02-13',77000),
  (1967,5,95,216,'2021-03-06',146303),
  (1968,73,271,56,'2019-01-07',138681),
  (1969,236,382,60,'2020-08-12',116280),
  (1970,371,425,229,'2019-12-24',185996);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1971,301,224,99,'2019-09-05',111306),
  (1972,469,482,15,'2020-09-04',111005),
  (1973,217,483,205,'2019-09-14',100399),
  (1974,362,210,85,'2019-11-20',96765),
  (1975,445,254,4,'2019-11-01',161449),
  (1976,42,138,183,'2020-01-25',111838),
  (1977,174,448,56,'2020-08-28',78192),
  (1978,64,349,62,'2021-10-31',178003),
  (1979,486,57,76,'2021-08-16',199531),
  (1980,31,455,94,'2020-08-15',188180);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1981,312,131,119,'2020-10-16',95990),
  (1982,175,398,159,'2021-07-27',94455),
  (1983,449,86,203,'2020-04-14',116569),
  (1984,364,395,149,'2019-11-30',117387),
  (1985,418,299,34,'2019-12-08',183166),
  (1986,331,31,21,'2019-01-02',138494),
  (1987,112,377,155,'2020-10-27',80165),
  (1988,61,359,139,'2020-12-10',81569),
  (1989,417,437,209,'2021-10-28',105114),
  (1990,180,86,121,'2020-11-14',189889);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (1991,239,59,190,'2021-09-11',103950),
  (1992,390,490,124,'2019-01-11',171010),
  (1993,269,181,73,'2019-07-13',105030),
  (1994,445,165,120,'2020-07-13',164315),
  (1995,498,332,218,'2021-01-22',105795),
  (1996,76,467,183,'2020-07-14',138529),
  (1997,485,75,109,'2019-05-11',52865),
  (1998,420,400,164,'2019-11-21',76893),
  (1999,167,426,185,'2021-01-03',152827),
  (2000,62,74,233,'2020-05-13',104218);

INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2001,404,483,116,'2021-06-23',83972),
  (2002,461,147,114,'2019-07-24',61698),
  (2003,413,1,54,'2020-12-03',130804),
  (2004,78,498,218,'2021-09-15',66581),
  (2005,94,327,111,'2020-10-18',110105),
  (2006,95,396,124,'2020-04-07',112620),
  (2007,130,427,9,'2019-12-07',97668),
  (2008,282,245,7,'2021-09-27',92170),
  (2009,411,237,141,'2019-12-10',125844),
  (2010,233,218,127,'2019-06-09',161629);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2011,386,396,162,'2021-01-31',136132),
  (2012,206,297,27,'2020-08-31',55988),
  (2013,453,381,168,'2019-05-17',75345),
  (2014,137,68,248,'2020-02-20',175236),
  (2015,209,246,189,'2020-12-29',66795),
  (2016,383,51,226,'2021-04-09',163753),
  (2017,6,491,169,'2019-07-09',117114),
  (2018,277,423,2,'2019-10-11',131584),
  (2019,111,287,74,'2020-02-12',127474),
  (2020,327,370,26,'2019-04-02',104687);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2021,23,301,42,'2020-07-25',155560),
  (2022,479,25,148,'2020-02-05',165937),
  (2023,319,457,64,'2021-04-04',126733),
  (2024,281,475,231,'2021-09-11',86589),
  (2025,461,314,193,'2020-09-11',94712),
  (2026,417,4,159,'2021-06-04',85918),
  (2027,319,431,145,'2021-08-18',125738),
  (2028,467,423,109,'2021-09-10',68607),
  (2029,176,411,5,'2021-03-10',104304),
  (2030,142,62,108,'2021-05-08',80881);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2031,168,84,234,'2020-03-04',104111),
  (2032,364,388,181,'2019-02-08',197923),
  (2033,375,488,82,'2020-01-03',98273),
  (2034,470,276,225,'2019-04-20',151749),
  (2035,459,434,78,'2019-11-14',160757),
  (2036,194,70,48,'2021-10-14',197387),
  (2037,338,96,106,'2019-05-27',85140),
  (2038,7,349,194,'2019-08-22',68311),
  (2039,458,398,35,'2020-02-19',146827),
  (2040,143,260,101,'2021-03-22',118625);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2041,343,73,127,'2019-02-27',174895),
  (2042,171,383,170,'2021-10-18',150831),
  (2043,86,85,51,'2021-12-22',140164),
  (2044,19,306,17,'2021-03-04',52849),
  (2045,302,386,227,'2020-01-29',154702),
  (2046,492,483,117,'2021-07-19',135225),
  (2047,236,328,179,'2020-08-02',59523),
  (2048,435,137,227,'2019-08-30',177078),
  (2049,43,225,145,'2019-07-12',89557),
  (2050,127,456,198,'2021-10-09',170125);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2051,36,449,185,'2019-08-03',118369),
  (2052,468,153,239,'2020-10-29',111573),
  (2053,443,437,66,'2019-02-20',167117),
  (2054,96,55,116,'2019-07-23',72289),
  (2055,263,145,224,'2020-06-21',139586),
  (2056,186,176,246,'2019-04-13',69452),
  (2057,235,84,209,'2021-01-28',159503),
  (2058,190,61,235,'2020-09-05',167210),
  (2059,19,195,71,'2019-03-07',68748),
  (2060,84,206,62,'2021-04-20',84659);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2061,266,93,241,'2020-12-29',64380),
  (2062,191,450,190,'2020-01-12',115563),
  (2063,55,148,97,'2021-05-28',61016),
  (2064,194,288,197,'2021-04-23',183936),
  (2065,298,453,150,'2020-02-23',189518),
  (2066,163,465,188,'2021-06-10',152212),
  (2067,368,134,68,'2021-05-27',136846),
  (2068,199,289,22,'2019-07-29',89748),
  (2069,272,224,165,'2020-08-06',183917),
  (2070,344,265,194,'2021-11-18',54426);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2071,161,404,123,'2021-08-05',92626),
  (2072,252,207,180,'2019-06-10',180683),
  (2073,110,442,102,'2021-09-07',50093),
  (2074,75,396,156,'2021-10-19',81832),
  (2075,190,435,55,'2020-03-04',152243),
  (2076,37,220,147,'2021-07-08',139945),
  (2077,65,297,166,'2021-07-29',113326),
  (2078,465,301,108,'2020-01-26',53111),
  (2079,286,197,249,'2019-03-29',161983),
  (2080,445,323,48,'2019-06-14',55169);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2081,377,319,72,'2021-05-31',108303),
  (2082,54,115,189,'2019-09-09',143978),
  (2083,130,172,63,'2019-11-04',89408),
  (2084,164,3,224,'2020-01-21',189854),
  (2085,177,331,37,'2020-01-06',118678),
  (2086,258,435,12,'2019-07-13',190110),
  (2087,456,164,150,'2020-02-17',93061),
  (2088,484,113,45,'2021-12-08',168337),
  (2089,135,291,80,'2021-05-04',71938),
  (2090,332,206,56,'2019-12-31',84995);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2091,112,149,158,'2019-06-28',98324),
  (2092,59,361,107,'2019-11-28',131120),
  (2093,174,296,130,'2019-05-31',180469),
  (2094,428,407,83,'2021-02-12',88132),
  (2095,255,188,225,'2020-02-14',144497),
  (2096,199,118,228,'2020-01-30',129508),
  (2097,173,434,189,'2021-07-12',73055),
  (2098,12,433,129,'2021-07-27',68379),
  (2099,240,217,158,'2021-09-30',130459),
  (2100,376,79,78,'2021-06-17',91230);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2101,484,378,249,'2021-10-21',187883),
  (2102,6,221,151,'2020-02-22',76557),
  (2103,167,7,10,'2021-09-12',132222),
  (2104,38,25,226,'2019-04-21',148645),
  (2105,349,178,86,'2020-12-03',74057),
  (2106,81,145,153,'2021-01-26',132128),
  (2107,194,107,171,'2021-12-11',193258),
  (2108,58,405,59,'2021-05-21',180752),
  (2109,91,465,84,'2021-03-29',155948),
  (2110,352,478,184,'2020-07-18',59809);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2111,9,188,75,'2019-02-17',176573),
  (2112,173,142,168,'2020-06-03',60946),
  (2113,272,24,175,'2021-03-02',85497),
  (2114,202,286,240,'2019-06-27',160746),
  (2115,478,140,226,'2020-02-02',135485),
  (2116,28,281,28,'2019-06-08',112868),
  (2117,267,328,85,'2021-01-19',182530),
  (2118,240,371,18,'2019-03-08',127523),
  (2119,392,244,207,'2019-07-14',176953),
  (2120,61,126,125,'2021-01-03',104531);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2121,250,402,135,'2021-03-22',67910),
  (2122,8,143,43,'2019-11-24',72759),
  (2123,213,480,181,'2021-06-24',65753),
  (2124,260,285,143,'2020-01-08',126529),
  (2125,405,452,32,'2020-12-22',120030),
  (2126,321,155,216,'2021-07-28',86762),
  (2127,362,91,147,'2021-02-27',71350),
  (2128,465,435,149,'2020-08-17',194980),
  (2129,426,232,182,'2019-10-07',128429),
  (2130,210,130,222,'2019-02-13',177861);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2131,188,471,176,'2020-03-25',140512),
  (2132,101,68,219,'2019-05-08',97197),
  (2133,172,45,85,'2019-04-16',169484),
  (2134,342,157,18,'2020-05-27',99309),
  (2135,288,387,116,'2020-01-03',189227),
  (2136,39,235,64,'2019-04-06',110516),
  (2137,71,353,168,'2019-08-18',87195),
  (2138,39,373,125,'2021-09-29',80614),
  (2139,162,141,199,'2020-04-28',144998),
  (2140,499,94,34,'2020-04-13',152726);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2141,176,190,68,'2020-05-22',54236),
  (2142,59,8,157,'2019-04-08',79125),
  (2143,105,343,2,'2021-02-12',108795),
  (2144,381,476,141,'2019-12-10',171411),
  (2145,444,242,123,'2019-04-29',151126),
  (2146,398,469,161,'2020-12-11',146153),
  (2147,360,394,185,'2021-06-26',94201),
  (2148,371,438,205,'2019-06-19',163148),
  (2149,51,362,203,'2021-03-07',82240),
  (2150,295,388,116,'2020-01-22',156491);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2151,458,135,47,'2021-02-25',126510),
  (2152,487,333,42,'2021-07-01',95798),
  (2153,416,359,217,'2020-12-24',95038),
  (2154,80,327,226,'2019-10-08',189059),
  (2155,31,88,43,'2020-08-13',102279),
  (2156,401,496,97,'2020-12-24',69950),
  (2157,24,75,223,'2020-12-16',133833),
  (2158,75,419,97,'2019-11-10',129182),
  (2159,237,181,122,'2019-08-25',109855),
  (2160,56,372,76,'2019-04-29',116085);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2161,324,172,53,'2019-01-20',194779),
  (2162,88,376,65,'2019-01-25',148748),
  (2163,69,462,221,'2020-02-26',148580),
  (2164,333,177,234,'2021-05-23',179403),
  (2165,382,487,105,'2021-09-20',74710),
  (2166,350,219,40,'2020-09-17',166592),
  (2167,388,452,176,'2019-01-16',119712),
  (2168,178,273,187,'2020-09-09',138120),
  (2169,339,224,129,'2020-03-10',83076),
  (2170,415,187,214,'2019-12-09',181012);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2171,170,21,1,'2021-06-08',70458),
  (2172,221,2,110,'2019-02-26',100668),
  (2173,121,14,71,'2019-11-12',70499),
  (2174,136,113,238,'2019-12-09',69902),
  (2175,71,170,163,'2020-06-15',68229),
  (2176,339,131,87,'2021-11-17',137865),
  (2177,285,51,198,'2020-09-10',134566),
  (2178,405,418,62,'2021-11-20',172400),
  (2179,187,164,74,'2020-10-11',60796),
  (2180,323,48,23,'2020-03-04',91237);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2181,386,281,128,'2021-04-15',166527),
  (2182,80,113,4,'2021-02-12',74296),
  (2183,20,419,43,'2019-01-30',178184),
  (2184,257,115,112,'2021-05-26',75368),
  (2185,208,38,233,'2019-03-09',180088),
  (2186,457,167,68,'2021-11-08',147249),
  (2187,485,116,190,'2020-08-15',91952),
  (2188,19,484,154,'2019-04-17',59869),
  (2189,499,412,221,'2021-12-03',116807),
  (2190,431,347,222,'2019-09-28',120392);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2191,364,164,88,'2020-10-12',58775),
  (2192,306,400,3,'2020-01-26',119218),
  (2193,259,378,16,'2020-04-03',119777),
  (2194,28,132,103,'2021-11-11',94988),
  (2195,283,352,9,'2021-07-06',145663),
  (2196,359,138,47,'2019-12-08',178657),
  (2197,488,92,119,'2019-11-07',172075),
  (2198,37,80,163,'2019-02-04',105846),
  (2199,226,101,141,'2019-01-16',62767),
  (2200,94,207,142,'2019-04-04',104369);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2201,490,428,183,'2020-03-14',59725),
  (2202,134,334,236,'2021-09-24',195615),
  (2203,218,245,91,'2020-04-05',162751),
  (2204,488,303,156,'2020-01-03',138744),
  (2205,95,334,181,'2020-06-20',179894),
  (2206,414,15,140,'2019-03-06',193062),
  (2207,393,60,60,'2021-04-12',150461),
  (2208,248,96,222,'2021-01-04',65625),
  (2209,437,141,60,'2021-06-05',189214),
  (2210,300,91,121,'2019-04-06',177302);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2211,51,314,78,'2019-10-19',100748),
  (2212,386,426,60,'2021-09-01',160356),
  (2213,212,477,222,'2020-01-26',140572),
  (2214,294,196,22,'2019-08-08',152973),
  (2215,444,290,195,'2020-02-05',186192),
  (2216,17,184,30,'2019-06-27',174968),
  (2217,100,293,59,'2019-11-29',196922),
  (2218,265,385,28,'2020-08-04',116684),
  (2219,154,303,147,'2021-03-07',120007),
  (2220,294,345,194,'2020-03-25',111827);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2221,285,404,200,'2020-12-25',184412),
  (2222,371,480,229,'2019-07-17',188953),
  (2223,445,60,82,'2021-08-01',157575),
  (2224,475,244,224,'2021-09-24',192947),
  (2225,262,255,152,'2020-10-22',55106),
  (2226,48,111,6,'2021-01-15',58290),
  (2227,289,344,193,'2019-02-22',184609),
  (2228,496,94,192,'2021-05-08',126103),
  (2229,497,151,236,'2019-11-02',173195),
  (2230,424,109,208,'2021-05-29',119523);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2231,155,473,113,'2021-07-04',116189),
  (2232,464,196,63,'2019-02-17',168555),
  (2233,278,317,177,'2019-12-20',78605),
  (2234,354,40,151,'2021-05-13',130715),
  (2235,84,338,130,'2021-05-30',77975),
  (2236,338,292,19,'2020-08-18',66807),
  (2237,329,89,186,'2021-05-27',139841),
  (2238,271,147,126,'2019-10-04',91018),
  (2239,453,13,125,'2019-03-07',97133),
  (2240,461,94,170,'2020-04-12',72010);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2241,465,130,170,'2020-04-10',177242),
  (2242,204,371,246,'2020-12-03',84681),
  (2243,353,97,231,'2021-09-22',194269),
  (2244,401,134,171,'2021-09-12',120175),
  (2245,193,18,137,'2021-10-09',193748),
  (2246,291,419,210,'2021-12-04',140531),
  (2247,31,71,144,'2019-06-24',104624),
  (2248,456,71,202,'2019-02-13',160545),
  (2249,408,462,200,'2019-12-09',116266),
  (2250,219,153,151,'2020-04-04',163950);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2251,382,439,8,'2021-02-23',186900),
  (2252,450,75,93,'2021-02-01',71115),
  (2253,65,89,238,'2020-09-18',169980),
  (2254,85,406,197,'2019-12-16',168807),
  (2255,318,102,102,'2021-08-31',146460),
  (2256,235,261,108,'2019-07-24',72206),
  (2257,176,59,101,'2021-11-17',114162),
  (2258,495,394,65,'2019-02-07',171360),
  (2259,481,49,211,'2021-10-25',110769),
  (2260,87,170,8,'2021-03-03',138663);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2261,49,249,15,'2021-05-19',112187),
  (2262,190,220,193,'2020-12-11',167470),
  (2263,392,438,239,'2021-09-01',92453),
  (2264,227,424,86,'2020-06-06',169599),
  (2265,165,343,23,'2021-02-25',187883),
  (2266,366,360,104,'2021-09-06',115416),
  (2267,434,100,224,'2020-11-28',187950),
  (2268,495,190,174,'2021-09-16',185511),
  (2269,109,298,15,'2019-12-20',191409),
  (2270,250,304,81,'2020-02-10',97828);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2271,385,153,158,'2021-02-23',87771),
  (2272,422,419,53,'2019-08-18',158451),
  (2273,375,272,97,'2021-07-13',192609),
  (2274,65,424,209,'2021-09-28',61266),
  (2275,41,177,244,'2020-04-28',85273),
  (2276,444,115,103,'2020-03-24',139626),
  (2277,376,106,120,'2020-07-01',141322),
  (2278,70,96,194,'2019-05-03',83138),
  (2279,123,481,196,'2019-08-21',138139),
  (2280,102,336,22,'2019-09-22',184168);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2281,203,242,73,'2019-10-28',117099),
  (2282,11,289,98,'2019-06-19',197362),
  (2283,189,436,243,'2021-11-03',175959),
  (2284,295,27,90,'2019-01-20',58610),
  (2285,372,21,2,'2019-05-29',125547),
  (2286,202,398,226,'2021-11-21',108565),
  (2287,326,222,6,'2021-08-13',124020),
  (2288,434,488,60,'2019-10-26',112298),
  (2289,244,135,186,'2019-10-27',64979),
  (2290,203,240,132,'2020-02-17',114041);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2291,354,263,171,'2020-04-30',187624),
  (2292,207,189,32,'2020-05-13',83777),
  (2293,468,90,156,'2019-05-07',131791),
  (2294,135,242,193,'2020-12-04',91659),
  (2295,364,341,234,'2020-08-18',181122),
  (2296,456,44,180,'2021-05-23',161420),
  (2297,149,494,153,'2019-07-16',100258),
  (2298,430,80,42,'2019-03-01',94660),
  (2299,20,30,60,'2020-09-24',149647),
  (2300,24,256,86,'2021-01-22',175856);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2301,337,34,128,'2020-08-20',103681),
  (2302,91,442,38,'2020-03-14',51091),
  (2303,53,374,227,'2021-11-22',133311),
  (2304,401,190,233,'2021-12-05',89139),
  (2305,438,121,218,'2020-02-21',126527),
  (2306,65,451,179,'2021-09-08',122314),
  (2307,49,166,92,'2019-04-22',197800),
  (2308,433,223,121,'2019-01-26',172803),
  (2309,88,236,2,'2021-10-14',167102),
  (2310,214,473,86,'2020-04-22',109612);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2311,221,496,182,'2019-10-07',157155),
  (2312,163,207,1,'2019-08-10',52698),
  (2313,200,338,235,'2021-07-04',184167),
  (2314,457,478,157,'2020-12-31',154856),
  (2315,139,447,109,'2019-08-01',99896),
  (2316,206,337,234,'2021-03-05',168036),
  (2317,73,379,166,'2021-10-12',151172),
  (2318,40,390,133,'2019-09-12',134116),
  (2319,179,407,35,'2020-05-19',73828),
  (2320,100,171,134,'2020-06-20',156690);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2321,159,1,216,'2021-04-25',157815),
  (2322,493,355,26,'2019-01-28',70375),
  (2323,454,7,174,'2021-10-08',97522),
  (2324,224,75,1,'2020-05-26',62798),
  (2325,4,434,32,'2019-01-29',151449),
  (2326,286,104,165,'2021-06-27',73921),
  (2327,247,468,169,'2020-07-24',116920),
  (2328,345,243,174,'2021-07-19',196999),
  (2329,92,350,16,'2020-12-10',91125),
  (2330,162,74,182,'2021-12-09',101186);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2331,186,492,206,'2019-05-22',155003),
  (2332,177,117,41,'2020-05-20',197623),
  (2333,124,317,164,'2020-12-11',162267),
  (2334,472,367,210,'2020-06-29',148797),
  (2335,395,471,22,'2021-11-23',58983),
  (2336,81,491,54,'2020-05-28',57441),
  (2337,22,488,103,'2020-07-08',86161),
  (2338,287,427,103,'2019-05-02',167835),
  (2339,152,228,23,'2021-05-09',130599),
  (2340,158,409,32,'2021-07-08',133540);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2341,193,172,25,'2021-03-21',179287),
  (2342,474,110,26,'2020-01-30',133054),
  (2343,85,224,213,'2021-02-16',113467),
  (2344,414,321,113,'2019-06-19',161617),
  (2345,337,402,162,'2021-04-03',69905),
  (2346,352,255,193,'2019-08-13',116822),
  (2347,453,209,62,'2019-05-11',130669),
  (2348,128,62,159,'2021-01-30',184492),
  (2349,97,67,28,'2019-09-09',125743),
  (2350,365,111,226,'2019-09-30',199505);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2351,259,366,106,'2020-05-24',187378),
  (2352,50,31,20,'2021-03-18',127643),
  (2353,394,252,87,'2021-09-18',191988),
  (2354,195,145,127,'2021-04-25',72530),
  (2355,245,245,65,'2021-09-17',53135),
  (2356,36,193,22,'2019-05-05',73427),
  (2357,28,443,199,'2019-08-24',96331),
  (2358,268,133,191,'2021-07-19',74271),
  (2359,37,200,39,'2021-03-29',116341),
  (2360,79,426,176,'2019-11-21',120547);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2361,461,312,160,'2019-03-04',190057),
  (2362,251,110,86,'2019-06-07',89334),
  (2363,291,356,18,'2021-04-20',168049),
  (2364,348,398,5,'2020-02-28',152534),
  (2365,295,453,166,'2020-08-01',122858),
  (2366,144,284,60,'2019-08-02',105836),
  (2367,207,247,49,'2021-10-24',61912),
  (2368,81,451,248,'2020-01-01',67147),
  (2369,106,218,199,'2021-05-31',124885),
  (2370,427,43,100,'2020-09-20',93328);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2371,255,3,194,'2019-05-20',149796),
  (2372,353,174,218,'2021-07-08',160916),
  (2373,150,20,235,'2020-02-22',171062),
  (2374,465,21,1,'2020-12-14',127987),
  (2375,367,307,161,'2021-07-11',199786),
  (2376,297,67,194,'2019-01-17',55844),
  (2377,25,62,171,'2019-03-28',145991),
  (2378,421,273,99,'2020-10-23',87290),
  (2379,278,251,153,'2020-11-21',113887),
  (2380,102,8,241,'2019-01-29',162947);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2381,309,393,204,'2020-07-13',178768),
  (2382,305,249,93,'2021-04-16',77751),
  (2383,317,84,45,'2020-10-07',107349),
  (2384,92,140,246,'2019-08-05',83923),
  (2385,197,17,27,'2021-09-26',183615),
  (2386,225,187,133,'2020-10-17',147311),
  (2387,24,23,228,'2021-08-22',57082),
  (2388,15,5,129,'2021-07-31',142162),
  (2389,207,371,187,'2021-12-17',123372),
  (2390,338,357,240,'2020-09-23',152296);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2391,335,182,249,'2020-09-18',73801),
  (2392,155,11,75,'2020-07-25',174571),
  (2393,420,329,84,'2019-09-21',148805),
  (2394,76,124,113,'2021-08-11',107781),
  (2395,302,211,227,'2019-01-14',118112),
  (2396,312,110,11,'2021-01-24',88163),
  (2397,70,446,4,'2020-05-29',160422),
  (2398,493,460,21,'2021-06-04',52967),
  (2399,212,369,179,'2020-06-14',182274),
  (2400,103,278,132,'2020-02-20',107605);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2401,380,54,45,'2019-08-29',175659),
  (2402,387,262,225,'2019-05-30',145032),
  (2403,125,461,44,'2020-06-28',110848),
  (2404,52,29,101,'2020-10-30',115115),
  (2405,364,132,188,'2020-11-21',119665),
  (2406,390,52,213,'2019-04-09',170567),
  (2407,174,244,185,'2021-05-11',117867),
  (2408,431,239,102,'2021-08-06',121618),
  (2409,233,273,217,'2021-07-29',191091),
  (2410,139,493,176,'2020-05-25',154456);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2411,60,115,117,'2020-04-23',115758),
  (2412,468,426,192,'2019-04-06',160404),
  (2413,25,9,216,'2020-01-12',192335),
  (2414,3,415,62,'2020-03-03',158877),
  (2415,223,313,137,'2020-11-22',85844),
  (2416,254,97,97,'2019-02-12',151451),
  (2417,1,139,121,'2020-04-04',159885),
  (2418,395,282,217,'2021-01-12',190151),
  (2419,206,219,205,'2021-07-24',103800),
  (2420,189,181,200,'2021-04-18',60552);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2421,270,269,144,'2019-11-16',179814),
  (2422,247,356,25,'2021-07-22',144416),
  (2423,106,192,239,'2021-05-24',91789),
  (2424,28,425,84,'2019-07-21',194929),
  (2425,126,279,241,'2019-03-02',193541),
  (2426,311,210,30,'2021-07-30',195265),
  (2427,45,369,91,'2019-02-23',176354),
  (2428,263,175,231,'2020-03-04',106823),
  (2429,87,229,160,'2019-02-27',104642),
  (2430,86,351,122,'2019-05-02',178218);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2431,240,170,8,'2019-02-01',137882),
  (2432,9,110,218,'2020-01-23',110513),
  (2433,110,384,46,'2021-09-11',77484),
  (2434,65,398,149,'2021-10-09',189635),
  (2435,392,447,158,'2019-09-10',108562),
  (2436,124,32,212,'2021-05-07',192554),
  (2437,100,313,28,'2020-04-14',101971),
  (2438,211,499,22,'2019-11-16',115561),
  (2439,389,354,117,'2021-05-21',172710),
  (2440,271,148,89,'2020-12-06',59941);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2441,108,50,200,'2020-10-10',134928),
  (2442,213,354,91,'2020-02-11',55973),
  (2443,47,127,12,'2019-03-26',75121),
  (2444,421,445,239,'2019-07-16',125266),
  (2445,42,284,9,'2021-09-25',86362),
  (2446,425,305,74,'2020-12-31',58639),
  (2447,358,313,95,'2020-03-25',177954),
  (2448,168,446,177,'2021-06-26',74910),
  (2449,191,167,110,'2021-08-23',156320),
  (2450,177,215,17,'2021-05-08',148688);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2451,48,287,162,'2020-12-14',133813),
  (2452,253,268,38,'2021-03-01',159560),
  (2453,53,380,143,'2019-06-11',65248),
  (2454,433,340,58,'2019-09-04',162414),
  (2455,445,382,121,'2020-09-18',134540),
  (2456,450,84,154,'2020-08-23',109870),
  (2457,383,160,14,'2021-01-27',184306),
  (2458,448,411,67,'2021-05-06',167775),
  (2459,297,357,154,'2020-12-01',68804),
  (2460,327,235,232,'2019-11-10',178694);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2461,274,309,84,'2020-02-01',117622),
  (2462,150,110,188,'2019-11-11',191583),
  (2463,294,464,64,'2021-04-19',126255),
  (2464,372,123,188,'2019-10-30',129691),
  (2465,456,121,198,'2019-09-16',184847),
  (2466,435,126,212,'2021-05-30',100188),
  (2467,73,86,32,'2019-12-27',108371),
  (2468,61,231,184,'2021-05-08',132835),
  (2469,344,362,154,'2021-02-27',147524),
  (2470,402,334,176,'2020-09-20',193411);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2471,239,469,139,'2021-10-31',197713),
  (2472,302,305,83,'2019-11-09',76115),
  (2473,320,177,175,'2020-10-24',81085),
  (2474,63,490,91,'2019-06-20',126648),
  (2475,14,493,226,'2021-06-21',138549),
  (2476,463,344,143,'2020-01-16',172916),
  (2477,420,105,236,'2021-01-16',181179),
  (2478,342,182,161,'2020-04-10',131133),
  (2479,182,417,145,'2019-05-17',79510),
  (2480,283,335,63,'2020-04-04',56149);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2481,65,478,1,'2021-11-26',67473),
  (2482,33,83,14,'2020-06-10',193029),
  (2483,210,253,97,'2020-12-30',189664),
  (2484,147,366,50,'2020-06-07',107581),
  (2485,162,47,236,'2020-04-06',69865),
  (2486,423,62,20,'2019-03-05',143334),
  (2487,494,245,21,'2020-05-13',70581),
  (2488,195,144,39,'2019-03-12',137171),
  (2489,23,309,98,'2020-12-05',152641),
  (2490,160,363,201,'2021-12-11',172616);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2491,38,245,190,'2019-12-27',133408),
  (2492,215,178,42,'2021-09-05',117265),
  (2493,457,439,2,'2019-10-31',51344),
  (2494,142,113,187,'2020-03-12',143759),
  (2495,415,367,48,'2019-01-06',131572),
  (2496,96,498,117,'2019-01-23',120431),
  (2497,84,309,140,'2019-04-09',127659),
  (2498,156,454,1,'2019-04-20',50531),
  (2499,343,431,3,'2019-09-07',122180),
  (2500,192,99,22,'2020-04-10',174386);

INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2501,337,346,90,'2019-04-14',118747),
  (2502,473,223,19,'2021-01-22',97803),
  (2503,312,143,174,'2021-07-03',116273),
  (2504,131,450,227,'2021-05-11',108192),
  (2505,169,91,93,'2020-04-14',116167),
  (2506,132,202,199,'2019-09-21',125484),
  (2507,284,246,245,'2021-11-26',196277),
  (2508,377,134,79,'2020-07-29',110134),
  (2509,263,261,49,'2019-07-04',132685),
  (2510,74,308,58,'2021-11-04',116876);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2511,429,68,218,'2021-10-11',106295),
  (2512,350,444,63,'2021-10-28',60654),
  (2513,24,499,122,'2020-10-22',65991),
  (2514,292,210,116,'2021-09-19',127897),
  (2515,101,238,229,'2020-01-13',119242),
  (2516,256,138,92,'2020-09-24',116520),
  (2517,147,112,143,'2019-03-01',117327),
  (2518,56,283,156,'2019-03-26',125184),
  (2519,270,149,155,'2019-03-29',120232),
  (2520,362,404,179,'2020-10-15',173504);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2521,288,39,190,'2019-01-02',169316),
  (2522,450,311,60,'2020-08-24',137121),
  (2523,208,62,164,'2021-09-29',155054),
  (2524,344,329,112,'2020-01-10',85022),
  (2525,272,216,39,'2019-05-02',144341),
  (2526,386,341,129,'2020-04-22',128643),
  (2527,126,68,164,'2020-01-21',187807),
  (2528,193,354,118,'2021-04-21',117130),
  (2529,261,263,245,'2019-05-06',176010),
  (2530,235,484,64,'2021-07-31',165324);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2531,172,345,108,'2020-06-07',192839),
  (2532,116,404,16,'2020-09-08',130277),
  (2533,243,394,54,'2020-04-29',60257),
  (2534,115,449,111,'2020-08-19',92285),
  (2535,306,129,108,'2020-07-09',159757),
  (2536,381,338,6,'2019-04-04',60710),
  (2537,127,389,213,'2019-05-21',119967),
  (2538,303,19,186,'2020-12-13',140935),
  (2539,140,148,106,'2019-12-15',66711),
  (2540,349,15,16,'2019-03-29',156918);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2541,267,407,177,'2021-08-22',197017),
  (2542,311,437,26,'2020-05-24',171445),
  (2543,111,488,14,'2021-02-26',72297),
  (2544,412,380,52,'2019-10-31',136554),
  (2545,81,320,179,'2020-06-21',63073),
  (2546,228,212,140,'2021-07-24',98996),
  (2547,492,178,42,'2021-03-26',176411),
  (2548,185,69,150,'2019-02-18',163160),
  (2549,1,12,6,'2021-05-23',110126),
  (2550,432,386,128,'2020-10-15',79860);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2551,428,87,53,'2021-01-17',105376),
  (2552,240,478,116,'2019-04-02',66688),
  (2553,73,231,118,'2021-06-01',132586),
  (2554,101,178,30,'2020-04-08',106287),
  (2555,207,17,228,'2020-10-09',193368),
  (2556,88,403,228,'2019-10-03',191240),
  (2557,120,439,70,'2021-09-23',81716),
  (2558,43,391,64,'2021-01-24',55279),
  (2559,332,189,237,'2021-07-07',59071),
  (2560,240,273,197,'2019-03-21',136961);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2561,500,128,223,'2019-07-11',140777),
  (2562,36,368,57,'2020-02-17',78774),
  (2563,437,49,124,'2020-03-06',95417),
  (2564,408,170,86,'2020-12-01',169152),
  (2565,139,319,226,'2021-10-27',195335),
  (2566,265,326,117,'2019-03-22',163801),
  (2567,98,231,50,'2021-12-30',129988),
  (2568,247,258,69,'2021-02-27',144276),
  (2569,7,75,125,'2019-10-02',56771),
  (2570,179,335,214,'2019-02-15',177845);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2571,262,364,150,'2019-09-06',143541),
  (2572,492,432,242,'2021-06-09',108680),
  (2573,33,265,177,'2020-02-08',92162),
  (2574,410,497,210,'2021-12-01',77308),
  (2575,469,488,205,'2020-01-10',169072),
  (2576,355,472,126,'2020-05-28',103996),
  (2577,275,164,29,'2021-05-15',133365),
  (2578,444,62,175,'2021-03-08',139477),
  (2579,63,451,197,'2019-12-23',94411),
  (2580,383,318,165,'2019-03-02',110343);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2581,84,154,99,'2021-12-26',166621),
  (2582,311,144,84,'2019-03-25',79072),
  (2583,455,386,153,'2020-06-09',189061),
  (2584,198,93,144,'2020-02-10',101325),
  (2585,415,142,62,'2021-09-15',72552),
  (2586,212,404,3,'2019-08-08',115489),
  (2587,131,486,201,'2019-09-13',53892),
  (2588,198,446,35,'2019-04-25',124603),
  (2589,401,269,229,'2021-06-30',107975),
  (2590,336,275,152,'2019-04-20',68259);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2591,419,71,46,'2021-05-10',107143),
  (2592,5,229,133,'2019-12-20',62928),
  (2593,317,1,43,'2021-02-17',84833),
  (2594,425,201,84,'2019-10-30',51142),
  (2595,122,464,164,'2020-03-15',128527),
  (2596,80,252,52,'2020-02-26',54370),
  (2597,486,488,148,'2019-02-22',191593),
  (2598,262,2,17,'2021-02-08',109689),
  (2599,94,96,235,'2019-11-19',157597),
  (2600,353,196,39,'2019-01-01',136149);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2601,369,237,43,'2020-11-27',140984),
  (2602,490,262,194,'2019-07-05',82368),
  (2603,69,86,55,'2019-12-24',87902),
  (2604,402,131,158,'2020-03-12',135112),
  (2605,469,54,27,'2019-03-16',116589),
  (2606,361,99,228,'2020-07-20',59575),
  (2607,189,199,36,'2020-11-16',97685),
  (2608,415,68,148,'2020-07-07',168816),
  (2609,2,393,177,'2020-06-14',107314),
  (2610,168,456,211,'2019-03-20',189176);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2611,363,267,142,'2019-11-08',64969),
  (2612,447,153,119,'2021-03-24',67159),
  (2613,248,89,60,'2021-03-23',188759),
  (2614,306,116,150,'2020-01-13',183909),
  (2615,35,142,239,'2020-10-23',104597),
  (2616,185,232,55,'2019-06-28',115954),
  (2617,257,412,90,'2020-08-07',103331),
  (2618,172,153,125,'2020-10-02',152304),
  (2619,69,181,137,'2019-11-30',155151),
  (2620,428,412,115,'2019-01-11',54890);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2621,332,150,13,'2020-11-11',177769),
  (2622,13,245,218,'2020-11-22',168119),
  (2623,348,189,158,'2019-01-19',125040),
  (2624,110,428,59,'2020-09-05',97054),
  (2625,304,336,176,'2019-07-11',148735),
  (2626,465,129,114,'2019-03-04',81982),
  (2627,159,190,194,'2021-12-04',91900),
  (2628,256,31,37,'2020-11-01',50831),
  (2629,217,293,35,'2019-02-21',160489),
  (2630,238,254,151,'2019-05-24',181979);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2631,413,137,99,'2019-10-05',58109),
  (2632,134,238,81,'2021-10-07',179981),
  (2633,275,337,67,'2021-10-10',78011),
  (2634,409,442,54,'2020-08-14',63063),
  (2635,160,57,55,'2019-08-14',196740),
  (2636,261,264,137,'2020-11-16',83573),
  (2637,186,71,20,'2021-09-20',190702),
  (2638,294,356,35,'2020-07-08',179917),
  (2639,208,398,27,'2020-10-22',199373),
  (2640,185,101,81,'2021-09-17',177478);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2641,196,233,131,'2021-05-06',120961),
  (2642,372,139,209,'2019-10-28',139540),
  (2643,263,4,148,'2019-05-27',107929),
  (2644,116,94,107,'2021-05-11',92280),
  (2645,192,210,38,'2019-08-12',92899),
  (2646,170,370,142,'2019-04-22',106411),
  (2647,22,438,140,'2020-04-23',186780),
  (2648,472,218,61,'2020-05-26',126881),
  (2649,452,384,5,'2021-01-20',135725),
  (2650,157,276,143,'2019-11-20',100894);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2651,197,432,66,'2019-08-27',155636),
  (2652,113,450,207,'2019-04-19',68549),
  (2653,75,39,94,'2019-09-04',56008),
  (2654,60,434,35,'2020-03-12',195076),
  (2655,313,65,89,'2021-11-15',103299),
  (2656,139,287,25,'2019-12-16',100007),
  (2657,116,85,157,'2019-05-07',192814),
  (2658,311,338,109,'2020-06-22',159346),
  (2659,236,183,204,'2020-05-15',54758),
  (2660,242,396,102,'2019-08-27',127894);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2661,6,285,178,'2019-04-18',152542),
  (2662,80,16,42,'2020-08-18',87467),
  (2663,257,432,86,'2021-08-13',97811),
  (2664,100,498,197,'2020-02-14',180323),
  (2665,469,480,248,'2020-02-07',129427),
  (2666,300,419,25,'2019-04-30',101188),
  (2667,163,344,54,'2021-01-08',53334),
  (2668,189,420,50,'2019-02-22',72295),
  (2669,11,21,144,'2021-05-06',108742),
  (2670,114,473,195,'2019-01-21',100354);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2671,1,444,89,'2021-07-01',98291),
  (2672,456,206,81,'2019-01-12',195416),
  (2673,321,97,166,'2019-05-27',69276),
  (2674,252,217,198,'2019-02-14',53885),
  (2675,328,55,88,'2020-02-25',84613),
  (2676,226,134,154,'2020-03-19',87156),
  (2677,333,12,157,'2021-10-12',108588),
  (2678,314,98,60,'2021-12-29',163984),
  (2679,41,108,136,'2019-11-19',162384),
  (2680,13,226,50,'2021-10-26',80018);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2681,144,457,188,'2021-01-04',71281),
  (2682,98,422,115,'2020-11-06',157618),
  (2683,1,460,22,'2020-11-09',86106),
  (2684,203,424,72,'2019-12-27',60106),
  (2685,466,353,61,'2021-02-26',84181),
  (2686,494,62,197,'2021-12-22',187072),
  (2687,8,463,235,'2021-07-08',138191),
  (2688,253,461,127,'2019-04-11',89563),
  (2689,392,248,20,'2019-11-07',66510),
  (2690,470,220,91,'2021-01-17',61389);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2691,480,243,89,'2020-07-14',163663),
  (2692,446,149,116,'2020-06-27',67774),
  (2693,444,133,69,'2020-04-03',71995),
  (2694,420,444,128,'2019-10-24',199035),
  (2695,203,418,7,'2019-11-06',112251),
  (2696,302,437,204,'2021-10-03',187513),
  (2697,252,384,158,'2019-10-24',79261),
  (2698,418,367,105,'2021-01-01',72853),
  (2699,274,355,138,'2021-03-16',173296),
  (2700,223,149,135,'2019-02-02',165018);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2701,396,474,67,'2020-08-16',91202),
  (2702,46,48,119,'2020-11-13',183592),
  (2703,148,352,44,'2019-10-17',147803),
  (2704,246,442,203,'2020-09-28',173085),
  (2705,56,59,30,'2021-04-10',186771),
  (2706,420,32,167,'2019-10-05',121680),
  (2707,225,10,161,'2019-05-30',52193),
  (2708,141,280,189,'2019-10-30',192865),
  (2709,483,125,178,'2021-05-31',131015),
  (2710,256,54,222,'2019-04-23',149073);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2711,311,89,37,'2021-07-30',122285),
  (2712,498,250,57,'2020-07-30',146876),
  (2713,392,316,209,'2020-05-06',163354),
  (2714,446,488,107,'2021-09-12',57917),
  (2715,190,294,102,'2021-01-04',149839),
  (2716,248,268,235,'2020-06-12',103903),
  (2717,340,157,195,'2020-03-03',55810),
  (2718,317,107,123,'2021-08-08',87471),
  (2719,416,118,47,'2020-12-17',92887),
  (2720,154,349,88,'2021-09-22',133762);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2721,1,34,214,'2021-08-15',197545),
  (2722,298,288,43,'2020-09-03',171223),
  (2723,272,59,67,'2020-01-30',126603),
  (2724,254,20,231,'2020-07-24',64337),
  (2725,361,138,100,'2021-09-27',79104),
  (2726,39,310,77,'2019-03-10',102525),
  (2727,168,92,61,'2020-01-05',137524),
  (2728,349,266,195,'2021-11-08',94215),
  (2729,313,273,175,'2020-11-28',97202),
  (2730,282,5,109,'2021-04-12',192430);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2731,214,282,240,'2020-01-19',183071),
  (2732,490,390,229,'2019-01-26',172482),
  (2733,120,351,44,'2019-01-23',70489),
  (2734,282,486,80,'2020-05-16',159988),
  (2735,374,17,2,'2019-08-08',184471),
  (2736,498,350,13,'2019-11-03',155996),
  (2737,428,490,129,'2020-04-12',131209),
  (2738,478,338,234,'2019-12-17',124849),
  (2739,317,392,173,'2020-08-03',177439),
  (2740,340,66,90,'2020-05-20',144698);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2741,135,476,168,'2021-12-03',105177),
  (2742,53,193,169,'2019-03-31',128552),
  (2743,215,416,137,'2020-03-10',159600),
  (2744,269,188,36,'2020-01-02',199469),
  (2745,204,494,140,'2019-05-19',181195),
  (2746,367,256,53,'2019-12-14',159090),
  (2747,258,364,204,'2019-05-22',189241),
  (2748,96,490,39,'2019-06-01',172195),
  (2749,188,492,225,'2020-04-04',73289),
  (2750,133,295,45,'2021-05-13',85797);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2751,420,154,53,'2019-06-23',95843),
  (2752,8,242,128,'2021-02-05',113685),
  (2753,388,137,205,'2020-12-02',125965),
  (2754,196,456,163,'2019-08-01',73533),
  (2755,70,28,89,'2021-11-08',155819),
  (2756,403,37,44,'2019-04-14',194300),
  (2757,89,466,96,'2021-08-07',190009),
  (2758,422,125,155,'2019-01-26',110937),
  (2759,420,473,223,'2021-03-17',176348),
  (2760,20,467,78,'2019-12-31',117119);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2761,313,122,187,'2019-12-30',149800),
  (2762,6,477,241,'2021-04-21',134252),
  (2763,140,456,190,'2021-09-07',56721),
  (2764,400,408,216,'2019-12-04',189259),
  (2765,418,119,225,'2020-08-28',76950),
  (2766,108,45,34,'2019-11-27',181458),
  (2767,29,185,167,'2020-09-26',160987),
  (2768,483,122,240,'2020-08-11',161673),
  (2769,368,291,135,'2019-08-02',110418),
  (2770,257,10,220,'2020-10-21',73184);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2771,303,58,130,'2020-09-11',133966),
  (2772,496,453,76,'2019-01-07',88585),
  (2773,439,276,97,'2021-03-28',95404),
  (2774,313,249,128,'2020-10-05',96007),
  (2775,285,172,155,'2021-11-18',197659),
  (2776,72,100,55,'2020-11-05',121434),
  (2777,278,479,228,'2020-03-09',193974),
  (2778,225,237,111,'2019-04-15',98900),
  (2779,35,192,211,'2020-02-21',81348),
  (2780,202,1,230,'2021-02-08',72815);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2781,61,138,100,'2020-05-07',180144),
  (2782,377,497,107,'2020-06-18',55528),
  (2783,118,3,243,'2021-01-09',125635),
  (2784,248,377,45,'2021-06-17',80472),
  (2785,285,188,213,'2021-12-22',177658),
  (2786,440,78,212,'2021-02-13',55656),
  (2787,308,318,118,'2020-07-13',178716),
  (2788,362,362,55,'2021-10-31',100527),
  (2789,340,211,183,'2021-07-21',154704),
  (2790,228,218,158,'2020-06-27',52373);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2791,487,430,244,'2020-08-02',132716),
  (2792,317,350,11,'2019-10-26',190162),
  (2793,341,307,140,'2020-11-24',130170),
  (2794,207,391,52,'2019-03-03',150944),
  (2795,244,71,5,'2020-08-09',154452),
  (2796,77,432,149,'2021-05-28',129301),
  (2797,412,270,94,'2019-10-31',167100),
  (2798,111,79,44,'2020-10-16',172026),
  (2799,223,199,99,'2021-02-05',111204),
  (2800,444,220,213,'2019-12-26',105025);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2801,267,223,178,'2021-05-28',118710),
  (2802,59,63,206,'2020-04-26',194979),
  (2803,140,99,144,'2019-08-03',111701),
  (2804,225,406,233,'2021-02-01',52578),
  (2805,349,313,106,'2019-11-08',169461),
  (2806,111,203,105,'2021-10-29',190677),
  (2807,49,385,90,'2021-11-18',159658),
  (2808,16,267,184,'2020-05-02',108345),
  (2809,28,49,2,'2019-05-09',71220),
  (2810,184,153,226,'2021-01-11',122190);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2811,242,255,112,'2019-10-22',183169),
  (2812,451,12,176,'2020-04-18',197454),
  (2813,42,190,179,'2021-01-20',164787),
  (2814,178,222,228,'2019-01-07',196397),
  (2815,75,433,230,'2021-04-15',77775),
  (2816,14,422,53,'2021-06-07',53751),
  (2817,141,471,249,'2020-11-11',111966),
  (2818,378,141,178,'2020-01-08',93684),
  (2819,444,491,18,'2021-09-21',86924),
  (2820,483,107,24,'2020-09-14',58257);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2821,417,448,109,'2019-09-23',114717),
  (2822,318,84,210,'2021-02-10',76921),
  (2823,26,238,115,'2021-06-20',163844),
  (2824,23,326,132,'2020-10-20',186011),
  (2825,397,486,74,'2019-06-13',56441),
  (2826,280,55,71,'2019-02-10',109528),
  (2827,463,116,184,'2021-08-17',113140),
  (2828,500,70,220,'2020-10-14',58461),
  (2829,419,367,79,'2021-08-10',165640),
  (2830,16,309,242,'2020-12-11',166677);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2831,305,164,231,'2020-09-06',186887),
  (2832,337,332,186,'2019-11-19',177073),
  (2833,380,64,168,'2021-01-21',74052),
  (2834,494,12,223,'2020-02-02',179316),
  (2835,102,79,218,'2020-10-01',61878),
  (2836,169,305,42,'2020-04-08',151934),
  (2837,143,212,34,'2020-07-17',148583),
  (2838,383,323,231,'2021-02-14',197997),
  (2839,235,226,194,'2020-09-28',127656),
  (2840,292,291,90,'2019-04-14',192405);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2841,179,406,90,'2021-01-02',154386),
  (2842,224,405,138,'2020-09-05',129281),
  (2843,232,256,132,'2019-11-25',66322),
  (2844,80,497,205,'2019-06-11',115112),
  (2845,112,199,157,'2019-01-18',66625),
  (2846,204,185,156,'2020-07-26',161323),
  (2847,198,342,84,'2019-02-03',177438),
  (2848,59,259,92,'2020-05-04',197806),
  (2849,84,470,184,'2021-07-23',50609),
  (2850,63,45,105,'2020-08-10',87259);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2851,348,426,245,'2019-11-20',135845),
  (2852,181,25,155,'2019-10-03',140443),
  (2853,389,74,231,'2021-08-14',197820),
  (2854,357,216,104,'2020-08-02',128275),
  (2855,150,183,27,'2019-06-18',161956),
  (2856,397,24,199,'2021-11-28',185632),
  (2857,400,12,126,'2019-02-09',62731),
  (2858,264,487,88,'2020-02-29',92227),
  (2859,465,425,234,'2020-03-21',182072),
  (2860,125,25,78,'2021-05-17',131598);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2861,230,119,247,'2019-05-17',120502),
  (2862,20,368,78,'2020-02-27',133796),
  (2863,389,305,235,'2021-08-24',165071),
  (2864,348,425,55,'2019-04-13',66656),
  (2865,253,68,196,'2020-01-14',192472),
  (2866,65,241,219,'2020-08-11',170699),
  (2867,14,388,242,'2021-08-31',187979),
  (2868,232,152,186,'2021-11-08',53474),
  (2869,37,344,138,'2021-04-17',110122),
  (2870,483,249,226,'2021-10-30',81358);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2871,344,500,102,'2019-04-27',138230),
  (2872,19,189,35,'2021-06-04',51537),
  (2873,264,48,93,'2019-08-28',158341),
  (2874,434,27,245,'2021-02-24',84896),
  (2875,387,96,246,'2019-05-26',64102),
  (2876,415,364,190,'2020-05-06',120669),
  (2877,471,318,41,'2021-11-03',106664),
  (2878,423,30,12,'2021-07-08',140113),
  (2879,415,36,44,'2019-09-21',95474),
  (2880,112,491,152,'2020-02-26',177848);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2881,337,430,95,'2020-11-01',176743),
  (2882,462,271,134,'2019-12-07',78941),
  (2883,8,444,174,'2021-12-11',171072),
  (2884,41,323,163,'2020-09-02',74303),
  (2885,311,61,160,'2020-12-12',116980),
  (2886,151,490,141,'2019-10-12',194910),
  (2887,310,188,136,'2021-09-28',55523),
  (2888,14,115,219,'2020-07-10',55726),
  (2889,273,286,239,'2021-03-21',57605),
  (2890,353,149,215,'2020-01-01',64143);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2891,153,229,41,'2021-12-28',178056),
  (2892,464,398,31,'2020-06-19',117766),
  (2893,298,392,69,'2020-09-20',86235),
  (2894,473,439,67,'2021-09-24',80552),
  (2895,414,139,122,'2019-03-14',178768),
  (2896,260,149,187,'2019-12-12',92595),
  (2897,366,105,90,'2021-01-03',58429),
  (2898,434,376,38,'2020-02-03',123869),
  (2899,95,170,170,'2019-01-29',163417),
  (2900,38,444,4,'2021-10-08',136552);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2901,276,103,194,'2020-11-01',199106),
  (2902,1,200,144,'2021-08-01',94489),
  (2903,1,334,1,'2021-07-05',185834),
  (2904,240,79,223,'2020-03-20',144784),
  (2905,461,80,51,'2019-07-16',184562),
  (2906,89,329,47,'2020-01-12',156247),
  (2907,206,443,94,'2020-12-06',106178),
  (2908,118,313,57,'2020-11-15',64522),
  (2909,131,317,42,'2019-09-02',57350),
  (2910,265,62,158,'2019-12-04',78049);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2911,189,452,221,'2021-07-25',142361),
  (2912,229,285,190,'2020-11-02',62218),
  (2913,76,195,230,'2020-10-13',182162),
  (2914,269,180,77,'2020-02-16',184243),
  (2915,331,52,125,'2019-12-21',105350),
  (2916,484,186,142,'2021-09-11',125905),
  (2917,346,358,201,'2021-09-15',154994),
  (2918,492,195,197,'2020-02-13',176910),
  (2919,242,303,91,'2021-02-15',152728),
  (2920,130,438,93,'2020-10-05',77242);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2921,226,417,204,'2020-02-10',57268),
  (2922,254,156,47,'2019-04-23',83291),
  (2923,262,409,247,'2019-12-03',102000),
  (2924,202,83,171,'2021-02-25',50500),
  (2925,83,250,112,'2019-12-01',96436),
  (2926,192,292,86,'2021-04-20',72980),
  (2927,377,300,177,'2019-12-14',84527),
  (2928,190,486,9,'2019-04-03',154108),
  (2929,23,103,67,'2020-05-04',137530),
  (2930,213,438,13,'2019-12-02',97341);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2931,277,275,135,'2020-12-14',78159),
  (2932,45,124,179,'2021-07-06',67556),
  (2933,279,292,155,'2021-01-17',165535),
  (2934,468,327,187,'2019-06-23',118921),
  (2935,52,136,175,'2019-04-09',103696),
  (2936,260,460,131,'2020-12-22',129554),
  (2937,456,408,195,'2021-12-25',134496),
  (2938,460,301,194,'2019-09-20',88090),
  (2939,329,368,56,'2020-10-31',125677),
  (2940,267,106,23,'2020-06-18',189115);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2941,165,39,239,'2021-05-20',135465),
  (2942,416,161,156,'2019-06-03',70305),
  (2943,211,100,212,'2019-05-12',66572),
  (2944,298,237,152,'2020-06-12',73454),
  (2945,136,436,97,'2019-12-12',72624),
  (2946,425,119,50,'2019-03-31',91593),
  (2947,371,255,78,'2019-08-27',117445),
  (2948,184,7,136,'2019-07-30',62497),
  (2949,411,465,99,'2020-05-02',168253),
  (2950,475,215,213,'2021-04-27',70612);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2951,8,281,248,'2021-09-11',192472),
  (2952,233,428,173,'2020-04-18',115298),
  (2953,253,151,156,'2019-12-06',159639),
  (2954,381,325,19,'2020-06-16',61390),
  (2955,462,462,57,'2020-12-10',100472),
  (2956,326,250,53,'2020-05-07',75095),
  (2957,73,204,53,'2019-12-20',161282),
  (2958,132,12,22,'2019-12-12',157735),
  (2959,315,434,198,'2019-10-28',119045),
  (2960,481,55,157,'2020-04-17',160393);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2961,277,26,161,'2020-07-18',180527),
  (2962,430,322,71,'2020-07-19',54112),
  (2963,461,199,60,'2021-11-08',64553),
  (2964,25,470,11,'2020-07-22',156689),
  (2965,188,496,238,'2021-05-04',121229),
  (2966,474,367,152,'2019-05-11',104976),
  (2967,482,253,64,'2019-05-18',163798),
  (2968,129,448,238,'2020-11-20',57319),
  (2969,94,256,246,'2021-03-24',87576),
  (2970,445,154,68,'2021-01-11',168059);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2971,313,106,79,'2019-09-11',58456),
  (2972,38,79,184,'2021-03-06',133836),
  (2973,159,22,198,'2021-03-21',101395),
  (2974,213,335,211,'2019-08-12',94491),
  (2975,348,117,207,'2020-03-01',133190),
  (2976,257,319,104,'2019-11-11',132302),
  (2977,80,50,68,'2021-12-23',140665),
  (2978,189,247,165,'2019-07-08',76773),
  (2979,176,225,203,'2021-05-30',90606),
  (2980,321,282,201,'2019-06-19',198354);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2981,378,122,57,'2020-05-29',182961),
  (2982,171,484,78,'2019-03-06',110419),
  (2983,137,496,78,'2019-04-20',155562),
  (2984,191,402,124,'2021-04-21',103031),
  (2985,179,24,52,'2019-10-04',162648),
  (2986,133,303,179,'2020-04-28',61585),
  (2987,309,115,39,'2019-01-01',193645),
  (2988,71,166,78,'2019-06-25',174590),
  (2989,449,190,185,'2019-12-03',98495),
  (2990,386,419,1,'2020-03-20',134304);
INSERT INTO venta (id_venta,id_producto,id_cliente,id_vendedor,fecha,monto)
VALUES
  (2991,392,197,8,'2020-12-27',76777),
  (2992,382,57,71,'2020-12-18',116552),
  (2993,269,101,7,'2019-06-04',143903),
  (2994,239,162,126,'2021-06-24',83890),
  (2995,64,5,38,'2021-09-29',62675),
  (2996,242,233,73,'2019-10-27',129125),
  (2997,373,51,16,'2021-11-28',137459),
  (2998,281,330,69,'2020-06-08',86751),
  (2999,321,374,180,'2020-03-08',199086),
  (3000,439,107,207,'2020-08-08',114092);
