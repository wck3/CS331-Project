
ALTER SESSION SET nls_date_format='yyyy-mm-dd'

CREATE TABLE ROOM( 
RoomNo INT NOT NULL,
RoomType VARCHAR(15), 
Price INT ,
IsBooked BOOLEAN, 

PRIMARY KEY (RoomNo));/

