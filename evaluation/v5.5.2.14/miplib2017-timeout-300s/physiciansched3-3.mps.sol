Constraints: 266227
Variables  : 79555
Integers   : 72141
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1062479	density=0.005016%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(r137715, c40) = 0.33000000            A(r133057, c73772) = -1001.00000000
A(r137715, c56) = 0.50000000            A(r9862, c10) = 999.00000000
A(r137715, c90) = 0.85000000            A(r9570, c13) = 900.00000000
A(r10008, c1) = 1.00000000              A(r9954, c779) = 700.00000000
A(r11951, c5) = -1.33333333             A(r8888, c13) = 500.00000000

Obj. Vector:
c(c1) = 1.00000000                      c(c1) = 1.00000000

RHS Vector:
b(r757) = 1.00000000                    b(r9808) = 5994.00000000
b(r1545) = 2.00000000                   b(r9958) = 4900.00000000
b(r1540) = -3.00000000                  b(r9959) = -4200.00000000
b(r1533) = -4.00000000                  b(r9968) = 4000.00000000
b(r1539) = 5.00000000                   b(r9961) = -3500.00000000

Model name:  'physiciansched3-3' - run #1    
Objective:   Minimize(__OBJ___)
 
SUBMITTED
Model size:   266227 constraints,   79555 variables,      1062479 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:140492, cols:39010 --- changed bnds:29865, Ab:    0.
Presolve O:2 -> Reduced rows: 3639, cols: 1546 --- changed bnds: 1247, Ab:    0.
PRESOLVE             Elimination loops performed.......... O4:M4:I20
               40556 empty or fixed variables............. REMOVED.
              144131 empty or redundant constraints....... REMOVED.
               31112 bounds............................... TIGHTENED.
               10974 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:   122096 constraints,   41825 variables,       584846 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:    116045 LE,             6047 GE,                   4 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 75790 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 75790, 39677 (52.4%) were bound flips.
      There were 145 refactorizations, 0 triggered by time and 0 by density.
       ... on average 249.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 358174 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1001, with a dynamic range of 3033.33.
      Time to load data was 1.162 seconds, presolve used 0.689 seconds,
       ... 299.314 seconds in simplex solver, in total 301.165 seconds.
Timeout
