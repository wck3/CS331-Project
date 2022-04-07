ALTER SESSION SET nls_date_format='yyyy-mm-dd';/


CREATE TABLE SERVICE ( 
Emp_ID INT NOT NULL,
Guest_FName VARCHAR(15) NOT NULL, 
Guest_LName VARCHAR(20) NOT NULL,
RoomNo INT NOT NULL,
ServType VARCHAR(30),
ServCost INT,
/*Serv_Time TIME NOT NULL,*/
/*Serv_Date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,*/
/*PRIMARY KEY (Emp_ID, Guest_FName, Guest_LName, RoomNo),*/
CONSTRAINT serv_key PRIMARY KEY (Emp_ID, Guest_FName, Guest_LName, RoomNo),
FOREIGN KEY (Emp_ID) REFERENCES EMPLOYEE(EmployeeID),
FOREIGN KEY (Guest_FName) REFERENCES GUEST(FName),
FOREIGN KEY (Guest_LName) REFERENCES GUEST(LName),
FOREIGN KEY (RoomNo) REFERENCES ROOM(RoomNo));



INSERT INTO SERVICE(Emp_ID, Guest_FName, Guest_Lname, RoomNo, ServType, ServCost)
VALUES(565, 'Bill', 'Kaminski', 218, 'luggage delivery', 0);/

SELECT * FROM SERVICE;/