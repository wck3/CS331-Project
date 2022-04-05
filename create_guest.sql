
ALTER SESSION SET nls_date_format='yyyy-mm-dd';/

CREATE TABLE GUEST ( 
Ssn INT NOT NULL,
FName VARCHAR(15) NOT NULL, 
LName VARCHAR(20) NOT NULL,
Age INT NOT NULL, 
PhoneNo CHAR(15),
Email VARCHAR(255),
RoomNo INT, 
In_time TIME,
Out_time TIME,
In_date DATE,
HasService BOOLEAN, 
PRIMARY KEY (Ssn));/

