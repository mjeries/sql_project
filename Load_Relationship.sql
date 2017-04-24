INSERT INTO Relationship_Table VALUES
('Advices', 'Faculty', 'Grad_student', 'M', '1');
INSERT INTO Relationship_Table VALUES
('Chairs', 'Faculty', 'Department', '1', '1');
INSERT INTO Relationship_Table VALUES
('Earns', 'Student', 'Section', 'M', 'M');
INSERT INTO Relationship_Table VALUES
('Has', 'Section', 'Course', '1', 'M');
INSERT INTO Relationship_Table VALUES
('IsWithin', 'Department', 'College', '1', 'M');
INSERT INTO Relationship_Table VALUES
('MajorsIn', 'Student', 'Department', '1', 'M');
INSERT INTO Relationship_Table VALUES
('Offers', 'Deaprtment', 'Course', 'M', '1');
INSERT INTO Relationship_Table VALUES
('Owns', 'Faculty', 'Grant', 'M', 'M');
INSERT INTO Relationship_Table VALUES
('RegistersFor', 'Student', 'Section', 'M', 'M');
INSERT INTO Relationship_Table VALUES
('Teaches', 'Faculty', 'Section', 'M', '1');
INSERT INTO Relationship_Table VALUES
('Tutors', 'Grad_student', 'Section', 'M', 'M');
INSERT INTO Relationship_Table VALUES
('WorksIn', 'Faculty', 'Department', '1', 'M');
INSERT INTO Relationship_Table VALUES
('WorksOn', 'Grant', 'Grad_student', 'M', 'M');

