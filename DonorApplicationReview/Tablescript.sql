CREATE TABLE Donor_Details(
Donor_Id VARCHAR2(20),
Donor_Name VARCHAR2(20),
Address VARCHAR2(20),
Phone_Number VARCHAR2(20),
Donor_Date DATE,
Donor_Amount NUMBER);

CREATE SEQUENCE donorId_sequence
START WITH 1000;

ALTER table Donor_Details modify Address VARCHAR2(30);
INSERT into Donor_Details values(1234,"joy123","abcdefgdfterfd",1234567890,2018-10-22,1234.0)