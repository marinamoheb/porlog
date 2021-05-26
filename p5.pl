split(List,0,[],List).
split([H|Hs],N,[H|Ts],Zs):- N>0,N1 is N-1,split(Hs,N1,Ts,Zs).

