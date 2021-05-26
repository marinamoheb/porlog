dupli([],[]).
dupli([H|T],[H,H|Y]):- dupli(T,Y).
