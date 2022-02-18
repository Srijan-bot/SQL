create database test1; -- > Creating database named "test1"
USE test1; -- > Using databse "test1"

-- __________________________________________________________________LINE BREAK_________________________________________________________________________________________
CREATE TABLE exam(     -- > Creating table in database "test1" named "exam"
S_NO INT primary key NOT NULL,
/* NOTE
primary key -- > it allow users to enter a unique value for every new tuple(data) 
				for example- if we give S_NO 1 in both tuple it will produce an error
                Error Code: 1062. Duplicate entry '1' for key 'exam.PRIMARY'

NOT NULL -- > it binds the user that the attribute can't be empty
 */
NAME varchar(90),
CLASS INT,
SEC CHAR(2));
-- ! __________________________________________________________________LINE BREAK_________________________________________________________________________________________

-- ! __________________________________________________________________LINE BREAK_________________________________________________________________________________________
 DESC exam; -- show the attributes(column) of the tables    
-- ! __________________________________________________________________LINE BREAK_________________________________________________________________________________________

INSERT INTO exam  -- > inserting value into created table "exam" (basic syntax)
VALUES  -- > for entering multiple value at same time
(1,"SRIJAN KUMAR",12,"C2"),
(2,"MAYUR SINGH",12,"C2"),
(3,"ABHINAV PANDEY",12,"C2");

SELECT * FROM exam; -- > printing table(OUTPUT)
/* NOTE
astrik(*) used as suffix of select command for printing all the content of the selected table
*/