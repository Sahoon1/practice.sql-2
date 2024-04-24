CREATE TABLE Persons (
    ID int NOT NULL auto-manage,
    LastName varchar(30),
    FirstName varchar(30),
    Age int,
);

CREATE TABLE Orders (
     PersonID int,
    OrderNumber int NOT NULL,
    OrderID int NOT NULL,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
);