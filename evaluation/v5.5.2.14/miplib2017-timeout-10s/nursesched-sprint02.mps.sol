Constraints: 3522
Variables  : 10250
Integers   : 10250
Semi-cont  : 0
SOS        : 0
Non-zeros  : 204000	density=0.565089%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(shiftCover(1,N), x(N0,N,1)) = 1.00000000 A(shiftCover(1,N), x(N0,N,1)) = 1.00000000

Obj. Vector:
c(x(N0,N,1)) = 1.00000000               c(ww(N8,1,28)) = 26.00000000
c(x(N0,D,2)) = 2.00000000               c(ww(N8,3,28)) = 25.00000000
c(ww(N0,3,11)) = 3.00000000             c(ww(N8,3,27)) = 24.00000000
c(ww(N0,3,12)) = 4.00000000             c(ww(N6,3,28)) = 23.00000000
c(ww(N0,3,13)) = 5.00000000             c(ww(N4,3,28)) = 22.00000000

RHS Vector:
b(shiftCover(1,N)) = 1.00000000         b(maxAllocations(N0)) = 16.00000000
b(shiftCover(1,E)) = 2.00000000         b(maxAllocations(N4)) = 12.00000000
b(minAllocations(N6)) = 4.00000000      b(maxAllocations(N6)) = 8.00000000
b(minAllocations(N4)) = 6.00000000      b(minAllocations(N4)) = 6.00000000
b(maxAllocations(N6)) = 8.00000000      b(minAllocations(N6)) = 4.00000000

Model name:  'nursesched-sprint02' - run #1    
Objective:   Minimize(penalties)
 
SUBMITTED
Model size:     3522 constraints,   10250 variables,       204000 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   10, cols:   40 --- changed bnds:   10, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  40 empty or fixed variables............. REMOVED.
                  10 empty or redundant constraints....... REMOVED.
                  10 bounds............................... TIGHTENED.
                     [           +0 < Z < +44616       ]
 
REDUCED
Model size:     3512 constraints,   10210 variables,       203990 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      2110 LE,              410 GE,                 992 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 21695 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 21695, 12172 (56.1%) were bound flips.
      There were 38 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 12880 NZ entries, 1.1x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.120 seconds, presolve used 0.057 seconds,
       ... 9.944 seconds in simplex solver, in total 10.121 seconds.
Timeout
