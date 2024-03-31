:- initialization anthem, halt.

anthem :-
    consult('_knowledge/anthem.pl'), 
    X = wanted(liberty), write(X). % consults the stories prolog file.
