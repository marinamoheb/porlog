lenght([],0).
lenght([_|List],N):-lenght(List,N1),N is N1+1.
