CREATE TABLE Entity_Table
  (
    Entity_Name     VARCHAR2 (40) NOT NULL ,
    Super_Entity    VARCHAR2 (40) 
  ) ;
ALTER TABLE Entity_Table ADD CONSTRAINT Entity_PK PRIMARY KEY ( Entity_Name ) ;


CREATE TABLE Attribute_Table
  (
    Attribute_Name             VARCHAR2 (40) NOT NULL ,
    Entity_Name                VARCHAR2 (40),
    Relation_Name              VARCHAR2 (40) 
  ) ;
ALTER TABLE Attribute_Table ADD CONSTRAINT Attribute_PK PRIMARY KEY 
( Attribute_Name ) ;


CREATE TABLE Relationship_Table
  (
    Relation_Name      VARCHAR2 (40) NOT NULL ,
    Source_Entity_Name VARCHAR2 (40) ,
    Dest_Entity_Name   VARCHAR2 (40) ,
    Source_Target_Card VARCHAR2 (04) ,
    Target_Source_Card VARCHAR2 (04)
  ) ;
ALTER TABLE Relationship_Table ADD CONSTRAINT Relationship_PK PRIMARY KEY 
( Relation_Name ) ;


CREATE TABLE Foreign_Key_Table
  (
    Attribute_Name     VARCHAR2 (40) NOT NULL ,
    Relation_Name      VARCHAR2 (40) NOT NULL 
  ) ;
  
ALTER TABLE Foreign_Key_Table ADD CONSTRAINT Foreign_Key_PK PRIMARY KEY 
( Attribute_Name, Relation_Name ) ;


CREATE TABLE Primary_Key_Table
  (
    Attribute_Name     VARCHAR2 (40) NOT NULL ,
    Entity_Name        VARCHAR2 (40) NOT NULL 
  ) ;
  
ALTER TABLE Primary_Key_Table ADD CONSTRAINT Primary_Key_PK PRIMARY KEY 
( Attribute_Name, Entity_Name ) ;



