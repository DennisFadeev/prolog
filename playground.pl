any(wer, er) :- hm(sie, ihn).
any(er, wer).
hm(sie, ihn).

father(adam, bob).
father(bob, charlie).
father(charlie, dave).
father(dave, edward).

append([], L, L).
append([X|R], L, [X|T]) :- append(R,L,T).
