CREATE TABLE tennis.q8 (matchid int, tourney_name text , 
tourney_date date, winner_name text,
 loser_name text , score text, l_ace double ,  l_df double,
	PRIMARY KEY ( (tourney_name) , matchid )
) with comment = 'Q8.ace and double faults losing opponent average by tournament';