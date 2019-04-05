CREATE TABLE tennis.q1 (tourney_name text, tourney_date text, 
	winner_id double, winner_name text,winner_ioc text, 
	PRIMARY KEY ((tourney_name), tourney_date )
) WITH comment = 'Q1.Champions per tournament'
AND CLUSTERING ORDER BY (tourney_date DESC) ;