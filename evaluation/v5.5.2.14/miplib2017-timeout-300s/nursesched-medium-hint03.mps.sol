Constraints: 14062
Variables  : 34248
Integers   : 34248
Semi-cont  : 0
SOS        : 0
Non-zeros  : 622800	density=0.129320%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(shiftCover(7,N), x(N0,N,7)) = 1.00000000 A(shiftCover(7,N), x(N0,N,7)) = 1.00000000

Obj. Vector:
c(x(N0,N,7)) = 1.00000000               c(rw(N24,1,1)) = 279.00000000
c(x(N1,D,26)) = 2.00000000              c(rw(N24,1,2)) = 248.00000000
c(ww(N24,1,4)) = 3.00000000             c(rw(N24,1,3)) = 217.00000000
c(ww(N0,2,3)) = 4.00000000              c(rw(N24,1,4)) = 186.00000000
c(z(N0,1,1)) = 5.00000000               c(rw(N0,1,28)) = 168.00000000

RHS Vector:
b(shiftCover(2,D)) = 1.00000000         b(maxAllocations(N0)) = 18.00000000
b(shiftCover(1,D)) = 2.00000000         b(maxAllocations(N18)) = 14.00000000
b(shiftCover(1,N)) = 3.00000000         b(minAllocations(N0)) = 10.00000000
b(shiftCover(2,E)) = 4.00000000         b(maxAllocations(N22)) = 8.00000000
b(shiftCover(1,E)) = 6.00000000         b(shiftCover(1,E)) = 6.00000000

Model name:  'nursesched-medium-hint03' - run #1    
Objective:   Minimize(penalties)
 
SUBMITTED
Model size:    14062 constraints,   34248 variables,       622800 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  390, cols:  258 --- changed bnds:   30, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 258 empty or fixed variables............. REMOVED.
                 390 empty or redundant constraints....... REMOVED.
                  30 bounds............................... TIGHTENED.
                     [           +0 < Z < +1.00026e+06 ]
 
REDUCED
Model size:    13672 constraints,   33990 variables,       622050 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      9690 LE,             1230 GE,                2752 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 213193 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 213193, 99821 (46.8%) were bound flips.
      There were 453 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 44881 NZ entries, 1.1x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.261 seconds, presolve used 0.138 seconds,
       ... 299.863 seconds in simplex solver, in total 300.262 seconds.
Timeout
