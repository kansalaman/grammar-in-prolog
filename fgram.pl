s(Z):- append(X,Y,Z),np(X),vp(Y).
np(Z):- append(X,Y,Z),det(X),n(Y).
vp(Z):-append(X,Y,Z),v(X),np(Y).
vp(Z):-v(Z).
det([a]).
det([the]).
n([woman]).
n([man]).
v([shoots]).
