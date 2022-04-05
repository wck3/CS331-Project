ALTER SESSION SET nls_date_format='yyyy-mm-dd';/

CREATE TABLE SERVICE ( 
Emp_ID INT NOT NULL,
Guest_FName VARCHAR(15) NOT NULL, 
Guest_LName VARCHAR(20) NOT NULL,
RoomNo INT NOT NULL,
ServType VARCHAR(30),
ServCost INT,
Serv_Time TIME,
Serv_Date DATE,
PRIMARY KEY (Emp_ID, Guest_Fname, Guest_Lname, RoomNo));/


