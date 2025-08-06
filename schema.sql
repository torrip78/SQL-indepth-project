
-- Guest Table
CREATE TABLE GUEST(
  GuestID VARCHAR(4),
  LName VARCHAR(20) Not Null,
  FNname VARCHAR(15) Not Null,
  Phone CHAR(12) Not Null,
  PRIMARY KEY (GuestID)
  );


-- Condo Table
CREATE TABLE CONDO(
  BldgNum char(1) Not null,
  UnitNum char(3) Not null,
  DailyRate decimal(7,2) Not null,
  PRIMARY KEY (BldgNum, UnitNum)
  );


-- Booking Table
CREATE TABLE BOOKING(
  BookID INT PRIMARY KEY Identity(100,1),
  GuestID VARCHAR(4) Not Null,
  BldgNum CHAR(1) Not Null, 
  UnitNum CHAR(3) Not Null,
  StartDate DATE Not Null,
  EndDate DATE Not Null,
  FOREIGN KEY (GuestID) REFRENCES GUEST(GuestID),
  FOREIGN KEY (BldgNum,UnitNum) REFRENCES CONDO(BldgNum, UnitNum)
);
