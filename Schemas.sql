--Create franchise table query 

CREATE TABLE franchise (
	franchid VARCHAR PRIMARY KEY,
	franchname VARCHAR,
	active VARCHAR
)


-- Create teams table query 
CREATE TABLE teams(
 	yearid VARCHAR NOT NULL,
	teamid VARCHAR NOT NULL,
	leagueid varchar,
	franchid varchar,
	games int,
	wins int,
	losses int
)


-- Create pitcher table query
CREATE TABLE pitcher (
 	playerid VARCHAR NOT NULL,
	yearid VARCHAR NOT NULL,
	teamid VARCHAR,
	leagueid VARCHAR,
	wins Int,
	losses Int,
	games Int,
	ipouts Int,
	primary key (playerid, yearid)
)
 