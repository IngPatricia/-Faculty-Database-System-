# Faculty Database System :office: :computer:

This was an university project where I designed and implemented a relational database system. 

## Requirements & tools provided 

 * A case study to analyse.
 * An established connection to a server to store the created database.
 * A set of requierements to implement:
    - Identify Entities & Develop Business Rules.
    - Construct a logical Entity Relationship Diagram (ERD).  
    - Use Normalisation to validate your ERD and derive the relational schema.
    - Create tables.
    - Populate data. 
    - Construct SQL Queries. 
    
 

## Technologies & tools 
  * Visual Paradigm CE 16.2
  * Oracle SQL  Developer 
  * Windows 10
  * Microsoft Word 
  * A large white board, pen & paper! 

## Description
The project consisted on five parts:

   **First** part:
        Identifying the entities, and developing the business rules according to what was required from the case study. 
        
   The following image as a small example of the case study: 
   ![](images/case%20study%20example%20.png) 

   Syntax used for the bussiness rules:  Each/A/An ENTITY_1 May/Must Relationship_Verb_Phrase number ENTITY_2 
   Any assumptios were stated to make sure that the requirements were meet respectively. 
   ![](/images/business%20rule%20example.png)
   
   Overall, these were the identified entities:
   ![](/images/entities%20example.png)
   
   **Second** part:
    Based on the business rules, a logical ERD was constructed using Visual Paradigm. Here, the primary & foreign keys, 
    the disjoint & overlapping relatioships, the cardinality & participation, and any assumpitions were included. All the M:N relationsips 
    resolved by creating multiple briding entities, and Crow’s Foot notation used to show connectivity. More details can be found on the image below:
    
   ![](/images/ER4.jpg)
 
 
 
   The attributes' datatype were ommited in the diagram. 
 
  **Third** part
  It was neccesary to demostrate that the **diagram** was indeed **normalised**. This was simply stated in words. 
  
  ![](/images/normalisation%20explained%201.png)
  
  ![](/images/normalisation%20explained%202.png)
  

  **Fourth, Fifth & Sixth** parts
  
  * Creation of tables in Oracle SQL Developer. It was required that the database was created using the university's server connection. 
      [Create tables script file](https://github.com/IngPatricia/Faculty-Database-System/blob/main/code/CreateTablesTask4.sql) 
  
  * Populating the tables with data. This was simply **simulating data** for educational purposes. None of it directs to a real person in particular
    nor describes anyone's real details.     
     [Data script file](https://github.com/IngPatricia/Faculty-Database-System/blob/main/code/Insert.sql)
  
  * Creating queries to retrieve selective information. The purpose of the query is stated before each's lines of code.      
     [Queries](https://github.com/IngPatricia/Faculty-Database-System/blob/main/code/queries.sql) 
  

## Challenges 

   Using new technologies comes with a level of challenge, specially if it is the first time -which was my case. 
   Inserting the data on the right place was troublesome at times given that the correct position from each attribute needed to be kept in mind.
   Creating a file to [drop](https://github.com/IngPatricia/Faculty-Database-System/blob/main/code/dropTables.sql) the table was very useful as sometimes the tables 
   were not created properly or when readjustments needed to be done so that the ERD diagram got followed. The queries were challenging to some extend given that particular 
   sintax needs to be followed when using FROM, JOIN, ORDER BY commands. 
  
## Conclusion 
Although the tools used were completly new to me, the language and its sintax too, I found this to be interesting and very useful to learn. 
I look forward to work in more projects using SQL & RDBMS in a near future. 



For educational purposes only. If you are an student: Do not copy & paste - learn.  
