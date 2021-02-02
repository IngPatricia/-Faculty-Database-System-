INSERT INTO DEPARTMENT VALUES (1, 'Computer Science',       09555217, 09555218, 'WZ');
INSERT INTO DEPARTMENT VALUES (2, 'Art and design',         09222354, 09222357, 'WE');
INSERT INTO DEPARTMENT VALUES (3, 'Finance',                09333648, 09333643, 'WF');
INSERT INTO DEPARTMENT VALUES (4, 'Marketing',              09333174, 09333175, 'WF');
INSERT INTO DEPARTMENT VALUES (5, 'Accounting',             09333290, 09333291, 'WF');
INSERT INTO DEPARTMENT VALUES (6, 'Education',              09222678, 09222679, 'WE');
INSERT INTO DEPARTMENT VALUES (7, 'Information Technology ',09555348, 09555349, 'WZ');
INSERT INTO DEPARTMENT VALUES (8, 'Mathematical Sciences ', 09555147, 09555148, 'WZ');
INSERT INTO DEPARTMENT VALUES (9, 'Nursing',                09888945, 09888946, 'WG');
INSERT INTO DEPARTMENT VALUES (10, 'Public health',         09888641, 09888647, 'WG');


-- these will be the course leaders & possible lecurers
INSERT INTO STAFF VALUES(1,'John',   'Smith',     022771234, TO_DATE('1980-07-23', 'yyyy-mm-dd'), '130 Queen St',    1010, 'Auckland', 'M', 1, 85000,'Professor',      257, 5559876, 'Coordinator/Paper Leeader');
INSERT INTO STAFF VALUES(2, 'Sarah', 'Brinkmann', 021487516, TO_DATE('1989-08-21', 'yyyy-mm-dd'), '12 Glenfield St', 0629, 'Auckland', 'F', 2, 80000,'Lecturer',        345, 3455,    'Course/Paper Leader');
INSERT INTO STAFF VALUES(3, 'Martha','Virgen',    022487574, TO_DATE('1994-06-21', 'yyyy-mm-dd'), '1 Birkenhead Rd', 0626, 'Auckland', 'F', 3, 85000,'Professor',       145, 678,     'Course/Paper Leader');
INSERT INTO STAFF VALUES(4, 'Alex', 'Wha',        021674516, TO_DATE('1985-01-02', 'yyyy-mm-dd'), '147 East Coast St',0630,'Auckland', 'M', 4, 60500,'Senior Lecturer', 222, 101,     'Course/Paper Leader');
INSERT INTO STAFF VALUES(5, 'Carl', 'Ko',         023467517, TO_DATE('1975-05-07', 'yyyy-mm-dd'), '12 Glenfield St', 0629, 'Auckland', 'F', 5, 65101,'Lecturer',        451, 366,     'Course/Paper Leader');

INSERT INTO STAFF VALUES(6, 'Alicia', 'Wilson',   022487516, TO_DATE('1976-07-08', 'yyyy-mm-dd'), '15   Glenfield St',    0629, 'Auckland', 'F', 6,  86000, 'Lecturer',         601, 6005, 'Course/Paper Leader');
INSERT INTO STAFF VALUES(7, 'Oliver', 'Thompson', 027487487, TO_DATE('1976-04-17', 'yyyy-mm-dd'), '102 	Alfred St',       1010, 'Auckland', 'M', 7,  99000, 'Professor',        701, 7004, 'Course/Paper Leader');
INSERT INTO STAFF VALUES(8, 'Ruby',   'Scott',    027946310, TO_DATE('1963-02-26', 'yyyy-mm-dd'), '345 	Anzac Avenue',    1010, 'Auckland', 'F', 8,  98000, 'Senior Lecturer',  801, 806, 'Course/Paper Leader');
INSERT INTO STAFF VALUES(9, 'Lucas',  'Chen',     021579679, TO_DATE('1992-07-04', 'yyyy-mm-dd'), '67  Eastbourne Road',  1050, 'Auckland', 'M', 9,  95000, 'Senior Lecturer',  901, 905, 'Course/Paper Leader');
INSERT INTO STAFF VALUES(10, 'James', 'Young',    029766056, TO_DATE('1984-09-10', 'yyyy-mm-dd'), '08  Glenfield St',     0629, 'Auckland', 'M', 10, 730000,'Lecturer',         1002,1001, 'Course/Paper Leader');


-- these will be the head of department people
INSERT INTO STAFF VALUES(11,'Luna',   'Williams',   021799737, TO_DATE('1981-07-23', 'yyyy-mm-dd'), '170 Queen St',     1010, 'Auckland', 'M', 1, 150000, 'Professor',       257,  5559876, 'Head of Department');
INSERT INTO STAFF VALUES(12, 'Chloe', 'King',       021667516, TO_DATE('1989-08-21', 'yyyy-mm-dd'), '19 Glenfield St',  0629, 'Auckland', 'F', 2, 80000,  'Professor',        345, 3455,    'Head of Department');
INSERT INTO STAFF VALUES(13, 'Isla','  Johnson',    022497574, TO_DATE('1994-06-21', 'yyyy-mm-dd'), '10 Birkenhead Rd', 0626, 'Auckland', 'F', 3, 85000,  'Professor',        145, 678,     'Head of Department');
INSERT INTO STAFF VALUES(14, 'Abigail','Scott',     021674346, TO_DATE('1995-01-02', 'yyyy-mm-dd'), '197 East Coast St',0630, 'Auckland', 'M', 4, 60500,  'Professor',        222, 101,     'Head of Department');
INSERT INTO STAFF VALUES(15, 'Aurora', 'White',     024972504, TO_DATE('1965-05-07', 'yyyy-mm-dd'), '13 Glenfield St',  0629, 'Auckland', 'F', 5, 65101,  'Professor',        451, 366,     'Head of Department');

INSERT INTO STAFF VALUES(16, 'Lincoln', 'Wilson',   029761267, TO_DATE('1976-07-08', 'yyyy-mm-dd'), '17  Glenfield St', 0629, 'Auckland', 'F', 6,  86000, 'Professor',        601, 6005, 'Head of Department');
INSERT INTO STAFF VALUES(17, 'Jack',   'Thompson',  022687669, TO_DATE('1996-04-17', 'yyyy-mm-dd'), '108 Alfred St', 1010, 'Auckland', 'M', 7,  99000, 'Professor',        701, 7004, 'Head of Department');
INSERT INTO STAFF VALUES(18, 'Felix',  'Singh',     027976310, TO_DATE('1963-02-26', 'yyyy-mm-dd'), '371 Anzac Avenue', 1010, 'Auckland', 'F', 8,  98000, 'Professor',        801, 806,  'Head of Department');
INSERT INTO STAFF VALUES(19, 'Arlo',  'Campbell',   021598679, TO_DATE('1982-07-04', 'yyyy-mm-dd'), '49 Maui St',        3200,'Hamilton', 'M', 9,  95000, 'Professor',        901, 905,  'Head of Department');
INSERT INTO STAFF VALUES(20, 'Hudson', 'Kumar',     029734056, TO_DATE('1974-09-10', 'yyyy-mm-dd'), '1830 River Road',   3210,'Hamilton', 'M', 10, 730000,'Professor',        1002,1001, 'Head of Department');

--these will be the paper cordinators & possible lecturers 
INSERT INTO STAFF VALUES(21, 'Adelaide', 'Walker',   022227516, TO_DATE('1976-09-08', 'yyyy-mm-dd'), '16    Wairau Rd',      0629, 'Auckland', 'F', 1,  86000, 'Lecturer',         133, 1003, 'Coordinator ');
INSERT INTO STAFF VALUES(22, 'Emma',     'Clark',    027777487, TO_DATE('1976-07-17', 'yyyy-mm-dd'), '105   Alice St',       1010, 'Auckland', 'F', 2,  89000, 'Professor',        211, 2146, 'Coordinator');
INSERT INTO STAFF VALUES(23, 'Sebastian','Martin',   027789310, TO_DATE('1963-01-27', 'yyyy-mm-dd'), '45 	Makuna Rd',      0629, 'Auckland', 'M', 3,  88000, 'Senior Lecturer',  310, 3478,  'Coordinator');
INSERT INTO STAFF VALUES(24, 'Leo',      'Jones',    021599979, TO_DATE('1992-03-05', 'yyyy-mm-dd'), '71   Drivers  Road',   3288, 'Hamilton', 'M', 4,  75000, 'Senior Lecturer',  409, 4079,  'Coordinator');
INSERT INTO STAFF VALUES(25,'Benjamin', 'Taylor',    029111056, TO_DATE('1984-04-06', 'yyyy-mm-dd'), '55   Horotiu Road',    3288, 'Hamilton', 'M', 5,  73000, 'Lecturer',         567, 5791, 'Coordinator');


INSERT INTO HEAD_OF_DEPARTMENT VALUES(11,'Luna',   'Williams',   021799737, TO_DATE('1981-07-23', 'yyyy-mm-dd'), '170 Queen St',     1010, 'Auckland', 'M', 1, 150000, 'Professor',       257,  5559876, 'Head of Department', TO_DATE('2006-07-01', 'yyyy-mm-dd'),NULL );
INSERT INTO HEAD_OF_DEPARTMENT VALUES(12, 'Chloe', 'King',       021667516, TO_DATE('1989-08-21', 'yyyy-mm-dd'), '19 Glenfield St',  0629, 'Auckland', 'F', 2, 80000,  'Professor',        345, 3455,    'Head of Department',TO_DATE('2006-07-01', 'yyyy-mm-dd'),NULL);
INSERT INTO HEAD_OF_DEPARTMENT VALUES(13, 'Isla','  Johnson',    022497574, TO_DATE('1994-06-21', 'yyyy-mm-dd'), '10 Birkenhead Rd', 0626, 'Auckland', 'F', 3, 85000,  'Professor',        145, 678,     'Head of Department', TO_DATE('2009-08-02', 'yyyy-mm-dd'),NULL);
INSERT INTO HEAD_OF_DEPARTMENT VALUES(14, 'Abigail','Scott',     021674346, TO_DATE('1995-01-02', 'yyyy-mm-dd'), '197 East Coast St',0630, 'Auckland', 'M', 4, 60500,  'Professor',        222, 101,     'Head of Department', TO_DATE('2006-04-03', 'yyyy-mm-dd'),NULL);
INSERT INTO HEAD_OF_DEPARTMENT VALUES(15, 'Aurora', 'White',     024972504, TO_DATE('1965-05-07', 'yyyy-mm-dd'), '13 Glenfield St',  0629, 'Auckland', 'F', 5, 65101,  'Professor',        451, 366,     'Head of Department', TO_DATE('2001-01-07', 'yyyy-mm-dd'),NULL);

INSERT INTO HEAD_OF_DEPARTMENT VALUES(16, 'Lincoln', 'Wilson',   029761267, TO_DATE('1976-07-08', 'yyyy-mm-dd'), '17  Glenfield St', 0629, 'Auckland', 'F', 6,  86000, 'Professor',        601, 6005, 'Head of Department', TO_DATE('2009-06-01', 'yyyy-mm-dd'),NULL);
INSERT INTO HEAD_OF_DEPARTMENT VALUES(17, 'Jack',   'Thompson',  022687669, TO_DATE('1996-04-17', 'yyyy-mm-dd'), '108 Alfred St', 1010, 'Auckland', 'M', 7,  99000,   'Professor',           701, 7004, 'Head of Department', TO_DATE('2016-03-07', 'yyyy-mm-dd'),NULL);
INSERT INTO HEAD_OF_DEPARTMENT VALUES(18, 'Felix',  'Singh',     027976310, TO_DATE('1963-02-26', 'yyyy-mm-dd'), '371 Anzac Avenue', 1010, 'Auckland', 'F', 8,  98000, 'Professor',        801, 806,  'Head of Department',TO_DATE('2002-11-03', 'yyyy-mm-dd'),NULL);
INSERT INTO HEAD_OF_DEPARTMENT VALUES(19, 'Arlo',  'Campbell',   021598679, TO_DATE('1982-07-04', 'yyyy-mm-dd'), '49 Maui St',        3200,'Hamilton', 'M', 9,  95000, 'Professor',        901, 905,  'Head of Department',TO_DATE('2000-10-09', 'yyyy-mm-dd'),NULL);
INSERT INTO HEAD_OF_DEPARTMENT VALUES(20, 'Hudson', 'Kumar',     029734056, TO_DATE('1974-09-10', 'yyyy-mm-dd'), '1830 River Road',   3210,'Hamilton', 'M', 10, 730000,'Professor',        1002,1001, 'Head of Department', TO_DATE('2020-07-01', 'yyyy-mm-dd'),NULL);


INSERT INTO QUALIFICATION VALUES(1, 'Bachelor of Computer Science');
INSERT INTO QUALIFICATION VALUES(2, 'Bachelor of Arts ');
INSERT INTO QUALIFICATION VALUES(3, 'Bachelor of Business Finance');
INSERT INTO QUALIFICATION VALUES(4, 'Bachelor of Business Marketing');
INSERT INTO QUALIFICATION VALUES(5, 'Bachelor of Business Accounting');
INSERT INTO QUALIFICATION VALUES(6, 'Bachelor of Primary Education');
INSERT INTO QUALIFICATION VALUES(7, 'Bachelor of Information Technology');
INSERT INTO QUALIFICATION VALUES(8, 'Bachelor of Mathematical Sciences');
INSERT INTO QUALIFICATION VALUES(9, 'Bachelor of Nursing');
INSERT INTO QUALIFICATION VALUES(10, 'Bachelor of Public health');


INSERT INTO STAFF_QUALIFICATION  VALUES(1, 1);
INSERT INTO STAFF_QUALIFICATION  VALUES(2, 2);
INSERT INTO STAFF_QUALIFICATION  VALUES(3, 3);
INSERT INTO STAFF_QUALIFICATION  VALUES(4, 4);
INSERT INTO STAFF_QUALIFICATION  VALUES(5, 5);
INSERT INTO STAFF_QUALIFICATION  VALUES(6, 6);
INSERT INTO STAFF_QUALIFICATION  VALUES(7, 7);
INSERT INTO STAFF_QUALIFICATION  VALUES(8, 8);
INSERT INTO STAFF_QUALIFICATION  VALUES(9, 9);


INSERT INTO "RESOURCE" VALUES(987, 'Finance calculator', 'To assist with part 2 of the course');
INSERT INTO "RESOURCE" VALUES(986, 'Graphics calculator', 'To assist with part 1 and 2 of the course. May be needed on next paper up');
INSERT INTO "RESOURCE" VALUES(985, 'Human anatomy Book by Patricia Virgen', 'Covers all topics on the semster ');
INSERT INTO "RESOURCE" VALUES(984, 'Java the fundamentals by Berenise Aguilar', 'Lecturer will be referencing book');
INSERT INTO "RESOURCE" VALUES(983, 'Nursing 1 pack', 'To assist with part 2 of the courses lab');
INSERT INTO "RESOURCE" VALUES(982, 'Art package', 'Needed in class');
INSERT INTO "RESOURCE" VALUES(981, 'Acccouting formula set', 'All formulas needed for the degree');
INSERT INTO "RESOURCE" VALUES(980, 'Polulu Robot', 'Used in many courses accross the faculty');
INSERT INTO "RESOURCE" VALUES(979, 'Marketing search book by Alex Carr', 'To assist with part 2 of the course');


INSERT INTO COURSE VALUES(1, 'Bachelor of Computer Science', 3, 1,1);
INSERT INTO COURSE VALUES(2, 'Bachelor of Arts ', 3 , 2,2);
INSERT INTO COURSE VALUES(3, 'Bachelor of Business Finance',4,3,3);
INSERT INTO COURSE VALUES(4, 'Bachelor of Business Marketing',3,4,4);
INSERT INTO COURSE VALUES(5, 'Bachelor of Business Accounting',4,5,5);
INSERT INTO COURSE VALUES(6, 'Bachelor of Primary Education',4,6,6);
INSERT INTO COURSE VALUES(7, 'Bachelor of Information Technology',4,7,7);
INSERT INTO COURSE VALUES(8, 'Bachelor of Mathematical Sciences',4,8,8);
INSERT INTO COURSE VALUES(9, 'Bachelor of Nursing',5,9,9);
INSERT INTO COURSE VALUES(10, 'Bachelor of Public health',4,10,10);


INSERT INTO STUDENT VALUES(26,'John',   'Young',     0229331234, TO_DATE('2000-07-23', 'yyyy-mm-dd'), '36 Queen St',    1010, 'Auckland', 'M', 1, 'Y');
INSERT INTO STUDENT VALUES(27, 'Sarah', 'Lee', 021489756, TO_DATE('1999-08-21', 'yyyy-mm-dd'), '115 Glenfield St', 0629, 'Auckland', 'F', 2, 'N');
INSERT INTO STUDENT VALUES(28, 'Alex','Virgen',    022498543, TO_DATE('1998-06-21', 'yyyy-mm-dd'), '369 Birkenhead Rd', 0626, 'Auckland', 'F', 3, 'Y');
INSERT INTO STUDENT VALUES(29, 'Alex', 'Wa',        0216679701, TO_DATE('2001-01-02', 'yyyy-mm-dd'), '987 East Coast St',0630,'Auckland', 'M',4, 'Y');
INSERT INTO STUDENT VALUES(30, 'Carl', 'Virgen',         0234696851, TO_DATE('1994-05-07', 'yyyy-mm-dd'), '98 Glenfield St', 0629, 'Auckland', 'F', 5, 'N');
INSERT INTO STUDENT VALUES(31, 'Alicia', 'Thompson',   022487516, TO_DATE('1997-07-08', 'yyyy-mm-dd'), '136   Glenfield St',    0629, 'Auckland', 'F', 6, 'N');
INSERT INTO STUDENT VALUES(32, 'Carl', 'Wilson', 027487487, TO_DATE('1994-04-17', 'yyyy-mm-dd'), '784 	Alfred St',       1010, 'Auckland', 'M',7, 'N');
INSERT INTO STUDENT VALUES(33, 'Ruby',   'Sal',    027946310, TO_DATE('1995-02-26', 'yyyy-mm-dd'), '10 	Anzac Avenue',    1010, 'Auckland', 'F',8, 'N');
INSERT INTO STUDENT VALUES(34, 'Lucas',  'Smith',     021579679, TO_DATE('1992-07-04', 'yyyy-mm-dd'), '987  Eastbourne Road',  1050, 'Auckland', 'M', 9, 'Y');
INSERT INTO STUDENT VALUES(35, 'James', 'Hu',    029766056, TO_DATE('1999-09-10', 'yyyy-mm-dd'), '983  Glenfield St',     0629, 'Auckland', 'M',10, 'N');


INSERT INTO PAPER VALUES(1,'Programming 1', TO_DATE('2021-02-05', 'yyyy-mm-dd'), TO_DATE('2021-06-05', 'yyyy-mm-dd'), 60, 21);
INSERT INTO PAPER VALUES(2,'Arts 1', TO_DATE('2021-02-06', 'yyyy-mm-dd'), TO_DATE('2021-06-05', 'yyyy-mm-dd'), 50, 22);
INSERT INTO PAPER VALUES(3,'Finance 1', TO_DATE('2021-02-07', 'yyyy-mm-dd'), TO_DATE('2021-06-05', 'yyyy-mm-dd'), 50, 23);
INSERT INTO PAPER VALUES(4,'Marketing 1', TO_DATE('2021-07-05', 'yyyy-mm-dd'), TO_DATE('2021-11-05', 'yyyy-mm-dd'), 80, 24);
INSERT INTO PAPER VALUES(5,'Education 1', TO_DATE('2021-07-07', 'yyyy-mm-dd'), TO_DATE('2021-11-05', 'yyyy-mm-dd'), 40, 25);
INSERT INTO PAPER VALUES(6,'Nursing 1', TO_DATE('2021-07-06', 'yyyy-mm-dd'), TO_DATE('2021-11-05', 'yyyy-mm-dd'), 60, 1);


INSERT INTO COURSE_PAPER VALUES(1,1);
INSERT INTO COURSE_PAPER VALUES(2,2);
INSERT INTO COURSE_PAPER VALUES(3,3);
INSERT INTO COURSE_PAPER VALUES(4,4);
INSERT INTO COURSE_PAPER VALUES(6,5);
INSERT INTO COURSE_PAPER VALUES(9,6);

INSERT INTO TEACHING VALUES(1,1, 15);
INSERT INTO TEACHING VALUES(2,2, 25);
INSERT INTO TEACHING VALUES(3,3, 30);
INSERT INTO TEACHING VALUES(4,4, 25);
INSERT INTO TEACHING VALUES(5,5, 40);
INSERT INTO TEACHING VALUES(6,6, 40);


INSERT INTO RESOURCE_PAPER VALUES(984, 1);
INSERT INTO RESOURCE_PAPER VALUES(982, 2);
INSERT INTO RESOURCE_PAPER VALUES(987, 3);
INSERT INTO RESOURCE_PAPER VALUES(979, 4);
INSERT INTO RESOURCE_PAPER VALUES(981, 5);
INSERT INTO RESOURCE_PAPER VALUES(983, 6);


INSERT INTO NEXT_OF_KIN VALUES(36,'Mom',   'Young',     0229331888, TO_DATE('1975-06-23', 'yyyy-mm-dd'), '36 Queen St',    1010, 'Auckland', 'M', 26, 'Mom');
INSERT INTO NEXT_OF_KIN VALUES(37, 'Ensopietro', 'Lee', 021489999, TO_DATE('1974-07-21', 'yyyy-mm-dd'), '115 Glenfield St', 0629, 'Auckland', 'M', 27, 'Dad');
INSERT INTO NEXT_OF_KIN VALUES(38, 'Marcelo','Eichelberger',    022498111, TO_DATE('1974-07-21', 'yyyy-mm-dd'), '369 Birkenhead Rd', 0626, 'Auckland', 'M', 28, 'Dad');
INSERT INTO NEXT_OF_KIN VALUES(39, 'Ko', 'Wa',        0216679222, TO_DATE('1975-01-03', 'yyyy-mm-dd'), '987 East Coast St',0630,'Auckland', 'M',29, 'Dad');
INSERT INTO NEXT_OF_KIN VALUES(40, 'Carla', 'Aguilar',         0234696333, TO_DATE('1960-04-07', 'yyyy-mm-dd'), '98 Glenfield St', 0629, 'Auckland', 'F', 29, 'Mom');
INSERT INTO NEXT_OF_KIN VALUES(41, 'Carmen', 'Thompson',   022487444, TO_DATE('1980-07-07', 'yyyy-mm-dd'), '136   Glenfield St',    0629, 'Auckland', 'F', 30, 'Mom');
INSERT INTO NEXT_OF_KIN VALUES(42, 'Jenny', 'Wilson', 027487661, TO_DATE('1970-07-02', 'yyyy-mm-dd'), '784 	Alfred St',       1010, 'Auckland', 'F',31, 'Mom');
INSERT INTO NEXT_OF_KIN VALUES(43, 'Rob',   'Sal',    027946555, TO_DATE('1975-08-26', 'yyyy-mm-dd'), '10 	Anzac Avenue',    1010, 'Auckland', 'M',32, 'Dad');
INSERT INTO NEXT_OF_KIN VALUES(44, 'Lucy',  'Smith',     021579777, TO_DATE('1965-12-04', 'yyyy-mm-dd'), '987  Eastbourne Road',  1050, 'Auckland', 'F', 33, 'Mom');
INSERT INTO NEXT_OF_KIN VALUES(45, 'Jaime', 'Hu',    029766226, TO_DATE('1975-01-10', 'yyyy-mm-dd'), '983  Glenfield St',     0629, 'Auckland', 'M',34, 'Mom');


INSERT INTO PAPER_STUDENT VALUES(26,1, NULL);
INSERT INTO PAPER_STUDENT VALUES(27,2, NULL);
INSERT INTO PAPER_STUDENT VALUES(28,3, NULL);
INSERT INTO PAPER_STUDENT VALUES(29,4, NULL);
INSERT INTO PAPER_STUDENT VALUES(30,3, NULL);
INSERT INTO PAPER_STUDENT VALUES(31,5, NULL);
INSERT INTO PAPER_STUDENT VALUES(32,1, NULL);
INSERT INTO PAPER_STUDENT VALUES(33,1, NULL);
INSERT INTO PAPER_STUDENT VALUES(35,6, NULL);


INSERT INTO ASSESSMENT VALUES(123, 'Exam', 0.5,1 );
INSERT INTO ASSESSMENT VALUES(124, 'Test 1', 0.25,1);
INSERT INTO ASSESSMENT VALUES(125, 'Test 2', 0.25,1);
INSERT INTO ASSESSMENT VALUES(126, 'Quiz 1', 0.10,2);
INSERT INTO ASSESSMENT VALUES(127, 'Quiz 2',0.10,2);
INSERT INTO ASSESSMENT VALUES(128, 'Assesment part 1',0.15,2);
INSERT INTO ASSESSMENT VALUES(129, 'Assesment part 2',0.15,2);
INSERT INTO ASSESSMENT VALUES(130, 'Project',0.50,2);
INSERT INTO ASSESSMENT VALUES(131, 'Research report', 1,4);
INSERT INTO ASSESSMENT VALUES(132, 'Research report', 1,5);
INSERT INTO ASSESSMENT VALUES(133, 'Research report', 1,6);

INSERT INTO GRADE VALUES(1, 80,123, 26 );
INSERT INTO GRADE VALUES(2, 90,124,26);
INSERT INTO GRADE VALUES(3, 60,125,26);
INSERT INTO GRADE VALUES(4, 90,131,27);
INSERT INTO GRADE VALUES(5, 80,132,28);
INSERT INTO GRADE VALUES(6, 85,133,29);
INSERT INTO GRADE VALUES(7, 89,130,31);
INSERT INTO GRADE VALUES(8, 87,130,31);
INSERT INTO GRADE VALUES(9, 98,133,32);
INSERT INTO GRADE VALUES(10, 100,133,33);


UPDATE PAPER_STUDENT PS 
SET PERFORMANCE = (
SELECT 
  SUM(G.GRADE * A.WEIGHT) 
FROM
  ASSESSMENT A 
    INNER JOIN GRADE G ON A.ID = G.ASSESSMENT_ID
WHERE
  A.PAPER_ID = PS.PAPER_ID
  AND G.STUDENT_ID = PS.STUDENT_ID
);
