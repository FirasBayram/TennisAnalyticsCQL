COPY  tennis.q1  (tourney_name,  tourney_date,winner_id , 
	winner_name ,winner_ioc
)  from  'q1.csv' with header = true;
