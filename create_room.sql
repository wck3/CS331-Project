ALTER SESSION SET nls_date_format='yyyy-mm-dd';/

CREATE TABLE ROOM ( 
RoomNo INT NOT NULL,
RoomType VARCHAR(15), 
Price INT,
IsBooked NUMBER(1) NOT NULL CHECK (IsBooked IN (1,0)), 
PRIMARY KEY (RoomNo));/


INSERT INTO ROOM(RoomNo, RoomType, Price, IsBooked)
VALUES(218, 'Single Bed', '350', 0);/

SELECT * FROM ROOM;/