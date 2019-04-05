select tourney_name , tourney_date , round , winner_name , loser_name ,score
from tennis.q2
where winner_name =  'Roger Federer' and loser_name = 'Rafael Nadal';