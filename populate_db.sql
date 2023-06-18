USE megasoftdb;
INSERT INTO worker VALUES ( DEFAULT, 'Oleksii','1997-08-25','Junior', 1200),
							(DEFAULT, 'Roman', '1985-08-12','Middle', 2500),
                            (DEFAULT, 'Ruslan', '1996-01-18','Middle', 2800),
                            (DEFAULT, 'Anatolii', '1990-03-10','Trainee', 900),
                            (DEFAULT, 'Oksana', '2001-05-02','Junior', 1200),
                            (DEFAULT, 'Daria', '1997-06-05','Middle', 2500),
                            (DEFAULT, 'Mykola', '1992-05-19','Senior', 5300),
                            (DEFAULT, 'Viktoria', '1989-12-31','Senior', 5600),
                            (DEFAULT, 'Rostyslav', '2005-09-11','Trainee', 800),
                            (DEFAULT, 'Oleksandr', '1991-03-05','Junior', 1500);
                            
INSERT INTO client VALUES (DEFAULT, 'Collini'),
							(DEFAULT, 'SurTec'),
                            (DEFAULT, 'ATOTECH'),
                            (DEFAULT, 'RIAG AG'),
                            (DEFAULT, 'ENTHONE'),
                            (DEFAULT, 'SCHLOETTER');
                            
INSERT INTO project VALUES (DEFAULT, 6, '2021-02-12', '2021-07-15'),
							(DEFAULT, 2, '2021-05-02', '2022-07-15'),
                            (DEFAULT, 1, '2020-04-19', '2023-05-05'),
                            (DEFAULT, 6, '2022-02-24', '2023-06-13'),
                            (DEFAULT, 3, '2022-11-25', '2022-12-20'),
                            (DEFAULT, 4, '2023-01-02', '2023-04-27'),
                            (DEFAULT, 5, '2022-09-01', '2023-05-15'),
                            (DEFAULT, 2, '2022-04-08', '2023-06-30'),
                            (DEFAULT, 1, '2020-08-14', '2022-06-15'),
                            (DEFAULT, 6, '2022-11-08', '2022-12-12');
                            
INSERT INTO project_worker VALUES(1, 10), (2, 9), (3, 8), (4, 7), (5, 6), (6, 5), (7, 4), (8, 3), (9, 2), (10, 1),
								 (1, 8), (2, 7), (3, 9), (4, 2), (5, 10), (6, 1), (7, 3), (8, 6), (9, 4), (10, 5),
                                 (1, 3), (2, 8), (9, 8), (9, 10);

								
                               
                              
                                
                                
                                
                                
			


                            
