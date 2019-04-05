create table tennis.q5  (matchid int, tourney_name text,
	 tourney_date date, tourney_level text, surface text,
	 winner_name text, winner_rank double ,loser_name text ,
	 loser_rank double , score text,
	 primary key ((winner_name , loser_rank)
	 	, tourney_date  
	 )
) WITH comment = 'Q5.Player wins against a rank'
AND CLUSTERING ORDER BY (tourney_date DESC) ;