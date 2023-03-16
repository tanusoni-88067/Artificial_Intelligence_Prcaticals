nth_element(1, [H|_T], H) :- !.
nth_element(N, [_H|T], X) :- N1 is N - 1,
                            nth_element(N1, T, X).
