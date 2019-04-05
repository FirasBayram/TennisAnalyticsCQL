select tourney_name , round , tourney_level , surface , 
score , winner_name , loser_name
from tennis.q6
where surface = 'Hard' and round = 'F'  and  winner_name = 'Andy Roddick'
; 