Constraints: 165684
Variables  : 14770
Integers   : 14770
Semi-cont  : 0
SOS        : 0
Non-zeros  : 555082	density=0.022683%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c412, B0(998)) = 1.00000000           A(c412, B0(998)) = 1.00000000

Obj. Vector:
c(B0(998)) = 1.00000000                 c(B0(998)) = 1.00000000

RHS Vector:
b(c34724) = 1.00000000                  b(c34724) = 1.00000000

Model name:  'supportcase10' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:   165684 constraints,   14770 variables,       555082 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  284, cols:  176 --- changed bnds:   36, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I6
                 176 empty or fixed variables............. REMOVED.
                 284 empty or redundant constraints....... REMOVED.
                  36 bounds............................... TIGHTENED.
                2373 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +70          ]
 
REDUCED
Model size:   165400 constraints,   14594 variables,       553994 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:    152390 LE,             3372 GE,                9638 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 44463 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 44463, 11457 (25.8%) were bound flips.
      There were 132 refactorizations, 0 triggered by time and 0 by density.
       ... on average 250.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 608096 NZ entries, 1.2x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.430 seconds, presolve used 0.136 seconds,
       ... 299.869 seconds in simplex solver, in total 300.435 seconds.
Timeout
