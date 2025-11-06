Constraints: 53467
Variables  : 26871
Integers   : 13300
Semi-cont  : 0
SOS        : 0
Non-zeros  : 199175	density=0.013863%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c58, x0) = 0.00001000                 A(c1, x0) = 1.00000000
A(c52240, x14586) = 0.06558000          A(c36012, x14585) = 0.20054699
A(c52252, x14585) = 0.06680100          A(c8877, x14585) = 0.19894800
A(c52208, x14585) = 0.06690200          A(c36124, x14585) = 0.19770400
A(c52140, x14585) = 0.06753200          A(c38211, x14585) = 0.19531600

Obj. Vector:
c(x0) = -1.00000000                     c(x0) = -1.00000000

RHS Vector:
b(c2) = 0.00001000                      b(c0) = 1.00000000
b(c0) = 1.00000000                      b(c2) = 0.00001000

Model name:  'app1-2' - run #1    
Objective:   Minimize(OBJROW)
 
SUBMITTED
Model size:    53467 constraints,   26871 variables,       199175 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  324, cols:   18 --- changed bnds:   18, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I6
                  18 empty or fixed variables............. REMOVED.
                 324 empty or redundant constraints....... REMOVED.
                  18 bounds............................... TIGHTENED.
                     [         -266 < Z < -6           ]
 
REDUCED
Model size:    53143 constraints,   26853 variables,       197645 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     26294 LE,            13554 GE,               13295 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 3778 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 3778, 0 (0.0%) were bound flips.
      There were 15 refactorizations, 0 triggered by time and 0 by density.
       ... on average 251.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 90625 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 100000.
      Time to load data was 1.053 seconds, presolve used 0.105 seconds,
       ... 9.896 seconds in simplex solver, in total 11.054 seconds.
Timeout
