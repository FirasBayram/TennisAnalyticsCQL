CREATE TABLE tennis.q6 (matchid int, tourney_name text, 
tourney_date date, tourney_level text, surface text ,round text, 
winner_name text, winner_rank double,loser_name text,
loser_rank text, score text,
	PRIMARY KEY ((surface , round), tourney_level ,  matchid )
) WITH comment = 'Q6.Matches per surface and round'
AND CLUSTERING ORDER BY (tourney_level DESC) ;