
USE [refDB]
GO

CREATE SCHEMA [Schema1]
GO

CREATE TYPE [userDefinedInt] FROM int null

CREATE SEQUENCE [Schema1].[Sequence1] AS [int]

CREATE SEQUENCE [Sequence2] AS [int]

CREATE SEQUENCE [Sequence3]  
    AS int 
    START WITH 1 
    INCREMENT BY 2   
    NO MINVALUE 
    NO MAXVALUE  
    CYCLE   
    NO CACHE    

	CREATE SEQUENCE [Sequence4]  
    AS userDefinedInt 
    START WITH 1 
    INCREMENT BY 2   
    NO MINVALUE 
    NO MAXVALUE  
    CYCLE   
    NO CACHE    

	CREATE SEQUENCE [Sequence5]  
    AS int 
    START WITH 100 
    INCREMENT BY 2   
    MINVALUE 100
    MAXVALUE 200
    CYCLE   
    NO CACHE    

	CREATE SEQUENCE [Sequence6]  
    AS int 
    START WITH 100 
    INCREMENT BY 2   
    MINVALUE 100
    MAXVALUE 200
    NO CYCLE   
    NO CACHE    


	CREATE SEQUENCE [Sequence7]  
    AS int 
    START WITH 100 
    INCREMENT BY 2   
    MINVALUE 100
    MAXVALUE 200
    CYCLE   
    CACHE 50

	CREATE SEQUENCE [Sequence8] AS [smallint]

	CREATE SEQUENCE [Sequence9] AS [tinyint]
	