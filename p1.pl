instructor(chan,math273).
instructor(patel,ee222).
instructor(grossman,cs301).

enrolled(kevin,math273).
enrolled(juana,ee222).
enrolled(juana,cs301).
enrolled(kiko,math273).
enrolled(kiko,cs301).
teaches(X,Y):- instructor(X,Y).
