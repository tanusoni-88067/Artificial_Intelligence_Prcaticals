conc([], L, L) :- !.
conc([H|T], L2, [H|R]) :- conc(T, L2, R).
reverse([], []) :- !.
reverse([H|T], R) :- reverse(T, RT),
                     conc(RT, [H], R).
