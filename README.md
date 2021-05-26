# porlog
Prolog (Bonus Question)
1. Consider a Prolog program given facts telling it the instructor of each class
and in which classes students are enrolled. The program uses these facts to
answer queries concerning the professors who teach particular students.
Such a program could use the predicates instructor(p, c) and enrolled(s, c) to
represent that professor p is the instructor of course c and that student s
is enrolled in course c, respectively.
the Prolog facts in such a program:
instructor(chan,math273)

instructor(patel,ee222)

instructor(grossman,cs301)

enrolled(kevin,math273)

enrolled(juana,ee222)

enrolled(juana,cs301)

enrolled(kiko,math273)

enrolled(kiko,cs301)

what would Prolog return given these queries?

a. ?instructor(chan,math273)

b. ?instructor(patel,cs301)

c. ?enrolled(X,cs301)

d. ?enrolled(kiko,Y)

e. ?teaches(grossman,Y)

f. ?enrolled(kevin,ee222)

g. ?enrolled(kiko,math273)

h. ?instructor(grossman,X)

i. ?instructor(X,cs301)
------------------------------------------------------------------------------------------------------------------------------------
2. Write a program to Find the last element of a list.
Example:
?- my_last(X,[l,m,n,o]).
X = o
------------------------------------------------------------------------------------------------------------------------------
3. Write a program to find the number of elements of a list.

---------------------------------------------------------------------------------------------------------------------------------------------
4. Write a program to Duplicate the elements of a list.
Example:
?- dupli([a,b,c,c,d],X).
X = [a,a,b,b,c,c,c,c,d,d]
--------------------------------------------------------------------------------------------------------------------------------------------------------------
5. Write a program to Split a list into two parts; the length of the first part is
given. Do not use any predefined predicates.
Example:
?- split([a,b,c,d,e,f,g,h,i,k],3,L1,L2).
L1 = [a,b,c]
L2 = [d,e,f,g,h,i,k]
--------------------------------------------------------------------------------------------------------
