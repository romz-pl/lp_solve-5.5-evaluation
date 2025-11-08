Constraints: 166781
Variables  : 799616
Integers   : 200
Semi-cont  : 0
SOS        : 0
Non-zeros  : 2334437	density=0.001750%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c0, C0(6)) = -1.00000000              A(c166779, I796232(14)) = 2750.00000000
A(c73977, C0(6)) = -198.00000000        A(c166780, I796232(14)) = 1750.00000000
A(c73978, C0(6)) = 210.00000000         A(c166779, C796217(3)) = 1095.00000000
A(c99622, C309031(6)) = -228.00000000   A(c164880, C675967(6)) = 615.00000000
A(c99623, C309031(6)) = 240.00000000    A(c164879, C675967(6)) = -603.00000000

Obj. Vector:
c(C0(6)) = -1.00000000                  c(C0(6)) = -1.00000000

RHS Vector:
b(c76581) = 1.00198664                  b(c166779) = 200000.00000000
b(c142237) = 1.01189329                 b(c166780) = 130000.00000000
b(c76579) = 1.02952005                  b(c102805) = 44.12367826
b(c102647) = 1.04675072                 b(c102950) = 43.59985863
b(c76557) = 1.06196494                  b(c101747) = 43.38870240

Model name:  'supportcase12' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:   166781 constraints,  799616 variables,      2334437 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:136987, cols:641847 --- changed bnds:73285, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I25
              641847 empty or fixed variables............. REMOVED.
              136987 empty or redundant constraints....... REMOVED.
               73285 bounds............................... TIGHTENED.
                1181 variables' final bounds.............. RELAXED.
                     [      -272635 < Z < +0           ]
 
REDUCED
Model size:    29794 constraints,  172782 variables,       381180 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      4431 LE,                0 GE,               25363 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 312982 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 312982, 267493 (85.5%) were bound flips.
      There were 182 refactorizations, 0 triggered by time and 0 by density.
       ... on average 249.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 60649 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 2750, with a dynamic range of 2750.
      Time to load data was 7.108 seconds, presolve used 0.819 seconds,
       ... 299.182 seconds in simplex solver, in total 307.109 seconds.
Timeout
