Constraints: 2932
Variables  : 1629
Integers   : 1458
Semi-cont  : 0
SOS        : 0
Non-zeros  : 100933	density=2.113237%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R1106, C0001) = 1.00000000            A(R0582, C1109) = 290.00000000
A(R1678, C0172) = 2.00000000            A(R0358, C0551) = 270.00000000
A(R0278, C0353) = 58.00000000           A(R0318, C0443) = 264.00000000
A(R0222, C0209) = 65.00000000           A(R0710, C1433) = 257.00000000
A(R0238, C0245) = 69.00000000           A(R0390, C0623) = 256.00000000

Obj. Vector:
c(C0353) = 58.00000000                  c(C0001) = 1000.00000000
c(C0209) = 65.00000000                  c(C1109) = 290.00000000
c(C0245) = 69.00000000                  c(C0551) = 270.00000000
c(C0911) = 76.00000000                  c(C0443) = 264.00000000
c(C0713) = 84.00000000                  c(C1433) = 257.00000000

RHS Vector:
b(R0001) = 1.00000000                   b(R0206) = 200.00000000
b(R1106) = -2.00000000                  b(R2726) = 4.00000000
b(R2726) = 4.00000000                   b(R1106) = -2.00000000
b(R0206) = 200.00000000                 b(R0001) = 1.00000000

Model name:  'ns1830653' - run #1    
Objective:   Minimize(R2933)
 
SUBMITTED
Model size:     2932 constraints,    1629 variables,       100933 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 1143, cols:  922 --- changed bnds:  381, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I7
                 922 empty or fixed variables............. REMOVED.
                1143 empty or redundant constraints....... REMOVED.
                 381 bounds............................... TIGHTENED.
                     [        +2763 < Z < +168247      ]
 
REDUCED
Model size:     1789 constraints,     707 variables,        38266 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       123 LE,             1404 GE,                 262 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 2164234 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 2164234, 1196475 (55.3%) were bound flips.
      There were 6005 refactorizations, 0 triggered by time and 6003 by density.
       ... on average 161.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 24380 NZ entries, 1.1x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 2, with a dynamic range of 2.
      Time to load data was 0.027 seconds, presolve used 0.035 seconds,
       ... 299.966 seconds in simplex solver, in total 300.028 seconds.
Timeout
