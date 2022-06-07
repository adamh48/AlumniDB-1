CREATE TABLE degree_table(
degreeID int PRIMARY KEY,
alumniID int,
major char(30),
minor char(30),
graduationDT Date,
university char(55),
city char(30),
state char(2),
FOREIGN KEY(alumniID) REFERENCES alumni_table(alumniID)
);
