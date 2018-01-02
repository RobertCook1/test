SET DATABASE COLLATION "Latin1_General"
CREATE SCHEMA PUBLIC AUTHORIZATION DBA
CREATE CACHED TABLE "Driver"("ID" VARCHAR(50) NOT NULL PRIMARY KEY,"FName" VARCHAR(50),"LName" VARCHAR(50),"DOB" VARCHAR(50),"timedate" VARCHAR(50),"PID" VARCHAR(50))
CREATE CACHED TABLE "Session"("SID" VARCHAR(50) NOT NULL PRIMARY KEY,"PID" VARCHAR(50),"timedate" VARCHAR(50))
CREATE CACHED TABLE "Formulas"("ID" VARCHAR(50) NOT NULL PRIMARY KEY,"name" VARCHAR(50),"Disc" VARCHAR(50),"Alg" VARCHAR(50),"Version" VARCHAR(50),"Change" VARCHAR(50),"timedate" VARCHAR(50),"freq1" VARCHAR(50),"freq2" VARCHAR(50),"freq3" VARCHAR(50))
CREATE CACHED TABLE "App"("SID" VARCHAR(50) NOT NULL PRIMARY KEY,"BCOH" VARCHAR(50),"BPHA" VARCHAR(50),"BASY" VARCHAR(50),"BFS" VARCHAR(50),"Bet" VARCHAR(50),"Baud" VARCHAR(50),"BScore" VARCHAR(50))
CREATE CACHED TABLE "Sim"("ID" VARCHAR(50) NOT NULL PRIMARY KEY,"SID" VARCHAR(50),"Dtemp" VARCHAR(50),"AirTemp" VARCHAR(50),"Sim Light" VARCHAR(50),"Noise" VARCHAR(50))
CREATE USER SA PASSWORD ""
GRANT DBA TO SA
SET WRITE_DELAY 0 MILLIS
