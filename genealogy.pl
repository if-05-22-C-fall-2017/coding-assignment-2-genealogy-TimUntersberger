parent(adam, john).
parent(john, anne).
parent(john, pat).
parent(pat, jacob).
parent(eve, john).
parent(eve, lisa).
parent(carol, jacob).
male(adam).
male(john).
male(pat).
male(jacob).
female(anne).
female(eve).
female(lisa).
female(carol).
parentOfPat(X) :-
	parent(X, pat).
childrenOfLisa(X) :-
	parent(lisa, X).
grandParent(GP, GC) :-
	parent(GP, X), parent(X, GC). 
