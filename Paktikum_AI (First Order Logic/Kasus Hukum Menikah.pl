menikah(wati, andi).
anakKandung(wati, budi).
saudaraKembar(budi, andi).

is_saudaraKandung(X, Y) :- saudaraKembar(X, Y), saudaraKembar(Y, X), anakKandung(X, Z), anakKandung(Y, Z), X \= Y.
is_keponakan(Z, Y) :- anakKandung(Z, X), is_saudaraKandung(X, Y).
not(sah(menikah(Z, Y))) :- is_keponakan(Z, Y).
sah(menikah(Z, Y)) :- \+ is_keponakan(Z, Y).
