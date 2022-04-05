
ALTER SESSION SET nls_date_format='yyyy-mm-dd';/

CREATE TABLE EMPLOYEE ( 
EmployeeID INT NOT NULL,
FName VARCHAR(15) NOT NULL, 
LName VARCHAR(20) NOT NULL,
Age INT NOT NULL, 
PhoneNo CHAR(15),
Email VARCHAR(255),
Address VARCHAR(30), 
Role VARCHAR(20),
Salary DECIMAL(5), 
PRIMARY KEY (EmployeeID));/





INSERT INTO EMPLOYEE(EmployeeID,FName, LName,Age,PhoneNo,Email,Address, Role, Salary)
VALUES(565, 'John', 'Smith', 21, '899-566-0998', 'smithjohn@gmail.com', '141 Summit St.', 'Bellhop', '26500');/

SELECT * FROM EMPLOYEE;