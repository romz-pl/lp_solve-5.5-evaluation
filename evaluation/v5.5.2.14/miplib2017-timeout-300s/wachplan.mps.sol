Constraints: 1553
Variables  : 3361
Integers   : 3361
Semi-cont  : 0
SOS        : 0
Non-zeros  : 89361	density=1.712017%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(defk_1, k) = 1.00000000               A(defk_1, k) = 1.00000000

Obj. Vector:
c(k) = -1.00000000                      c(k) = -1.00000000

RHS Vector:
b(nodoubleshifts_1) = 1.00000000        b(cover_1R) = 3.00000000
b(cover_1L) = 2.00000000                b(cover_1L) = 2.00000000
b(cover_1R) = 3.00000000                b(nodoubleshifts_1) = 1.00000000

Model name:  'wachplan' - run #1    
Objective:   Minimize(num_shifts)
 
SUBMITTED
Model size:     1553 constraints,    3361 variables,        89361 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  129, cols:  357 --- changed bnds:   97, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I6
                 357 empty or fixed variables............. REMOVED.
                 129 empty or redundant constraints....... REMOVED.
                  97 bounds............................... TIGHTENED.
                   8 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < +0           ]
 
REDUCED
Model size:     1424 constraints,    3004 variables,        71735 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      1179 LE,               26 GE,                 219 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 3332278 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 3332278, 2911692 (87.4%) were bound flips.
      There were 3728 refactorizations, 0 triggered by time and 3727 by density.
       ... on average 112.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 20813 NZ entries, 1.4x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.028 seconds, presolve used 0.012 seconds,
       ... 299.989 seconds in simplex solver, in total 300.029 seconds.
Timeout
