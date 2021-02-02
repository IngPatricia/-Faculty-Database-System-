-- Get all courses for Finance department 
--and the name of the head of department


SELECT 
        C.NAME AS "Course"
        , D."NAME" AS "Department"
        , CONCAT(H.FIRST_NAME, H.LAST_NAME) AS "Head of Department"
        
FROM
        COURSE C
        JOIN DEPARTMENT D ON C.DEPARTMENT_ID = D.ID
        JOIN HEAD_OF_DEPARTMENT H ON H.DEPARTMENT_ID = D.ID
WHERE
        1=1
        AND D.NAME LIKE '%Finance%'
        
--To get all assesments that weights more than 70%

SELECT *
FROM ASSESSMENT 

WHERE WEIGHT > 0.7;

-- to get all students that live in Hamilton
SELECT * 
FROM STUDENT
WHERE TOWN LIKE 'Hamilton';


-- to find all the staff that are both professor and head of department and the name of department they are head of. Ordered by their last name 
SELECT 
    H.FIRST_NAME, H.LAST_NAME, D.NAME "DEPARTMENT"
FROM DEPARTMENT D JOIN HEAD_OF_DEPARTMENT H ON D.ID = H.DEPARTMENT_ID

WHERE H.ROLE = 'Professor' AND H.POSITION = 'Head of Department'

ORDER BY H.LAST_NAME;


-- To select the list of all papers and its professors ordered by start date 
SELECT 
        P.TITLE
        , S.FIRST_NAME || ' ' || S.LAST_NAME
        , P.START_DATE
FROM 
        PAPER P 
        JOIN TEACHING T ON P.ID = T.PAPER_ID
        JOIN STAFF S ON T.STAFF_ID = S.ID
ORDER BY
        P.START_DATE
        
        
-- To select which paper needs each resources

SELECT
        P.TITLE
        , R.*
FROM
        PAPER P
        JOIN RESOURCE_PAPER RP ON P.ID = RP.PAPER_ID
        JOIN "RESOURCE" R ON R.ID = RP.RESOURCE_ID
        
        
-- To find all students not enrolled in any paper

SELECT
        *
FROM
        STUDENT S
WHERE
        S.ID NOT IN (SELECT STUDENT_ID FROM PAPER_STUDENT);


-- To count the number of how many qualifications one staff has, in upper case
SELECT
         UPPER(S.FIRST_NAME) || ' ' || UPPER(S.LAST_NAME) "Staff Name"
         , COUNT(SQ.QUALIFICATION_ID) "Number of Qualification"
FROM 
        STAFF S
        JOIN STAFF_QUALIFICATION SQ ON S.ID = SQ.STAFF_ID
GROUP BY
        S.FIRST_NAME
        , S.LAST_NAME
        
-- To see all the grades of a student first name is "Carl" by using dynamic input 
SELECT 
    *
FROM 
    STUDENT S JOIN GRADE G ON S.ID = G.STUDENT_ID
WHERE TRIM(LOWER(S.FIRST_NAME)) LIKE LOWER('%&name%');

-- to select the name, department, and the salary of all head of departments ordered by salary having the highest one on top
SELECT
    HD.FIRST_NAME || ' ' || HD.LAST_NAME "Name"
    , D.NAME "Department"
    , HD.SALARY    
FROM HEAD_OF_DEPARTMENT HD JOIN DEPARTMENT D ON D.ID = HD.DEPARTMENT_ID
ORDER BY HD.SALARY DESC;
