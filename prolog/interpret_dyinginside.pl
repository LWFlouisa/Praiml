:- initialization dyinginside, halt.

dyinginside :-
    consult('_knowledge/dyinginside.pl'), 
    X = mind(dying, within)
, write(X). % consults the stories prolog file.
