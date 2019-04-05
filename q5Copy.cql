COPY  tennis.q5  (matchid,  tourney_name , tourney_date ,tourney_level,
	surface , winner_name ,winner_rank , loser_name  ,loser_rank, score
) from  'q5.csv' with header = true;
