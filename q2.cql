CREATE TABLE tennis.q2 (matchid int, tourney_name text, tourney_date  date ,
tourney_level text,round text, winner_name text , 
loser_name  text , score text,
	PRIMARY KEY ((winner_name , loser_name) , tourney_date )
) WITH comment = 'Q2.Head to Head'
AND CLUSTERING ORDER BY (tourney_date DESC) ;