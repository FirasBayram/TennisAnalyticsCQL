COPY  tennis.q9 (matchid,tourney_name,tourney_date,
	surface,round,winner_name,
	w_stats,loser_name,l_stats
) from  'q9.csv' with header = true;
