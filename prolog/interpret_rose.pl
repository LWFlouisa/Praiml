:- initialization rose, halt.

rose :-
    consult('_knowledge/ravenrose.pl'), 
    X = biome(sand, river), write(X). % consults the stories prolog file.
