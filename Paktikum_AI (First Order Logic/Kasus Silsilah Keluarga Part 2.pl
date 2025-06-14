% Fakta: Pasangan
pasangan(david, amy).
pasangan(jack, karen).
pasangan(john, susan).
% Fakta: Orang tua dan anak
anak(liza, david).
anak(liza, amy).
anak(john, david).
anak(john, amy).
anak(ray, jack).
anak(ray, karen).
anak(peter, john).
anak(peter, susan).
anak(mary, john).
anak(mary, susan).
% Fakta: Jenis kelamin
laki_laki(david).
laki_laki(jack).
laki_laki(john).
laki_laki(ray).
laki_laki(peter).
perempuan(amy).
perempuan(karen).
perempuan(susan).
perempuan(liza).
perempuan(mary).

% Aturan: Ayah
ayah(X, Y) :- anak(Y, X), laki_laki(X).
% Aturan: Ibu
ibu(X, Y) :- anak(Y, X), perempuan(X).
% Aturan: Saudara kandung
saudara(X, Y) :- anak(X, Z), anak(Y, Z), X \= Y.
% Aturan: Kakek
kakek(X, Y) :- anak(Y, Z), anak(Z, X), laki_laki(X).
% Aturan: Nenek
nenek(X, Y) :- anak(Y, Z), anak(Z, X), perempuan(X).
% Aturan: Paman
paman(X, Y) :- saudara(X, Z), anak(Y, Z), laki_laki(X).
% Aturan: Bibi
bibi(X, Y) :- saudara(X, Z), anak(Y, Z), perempuan(X).
% Aturan: Sepupu
sepupu(X, Y) :- anak(X, A), anak(Y, B), saudara(A, B), X \= Y.
