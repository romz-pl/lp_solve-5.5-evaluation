Constraints: 2187
Variables  : 48417
Integers   : 48417
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1995817	density=1.884838%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1189, x0) = 1.00000000               A(c1178, x110) = -20000.00000000
A(c120, x174) = -2.00000000             A(c968, x1266) = -19067.00000000
A(c1202, x121) = 3.00000000             A(c477, x624) = -18838.00000000
A(c103, x151) = -4.00000000             A(c830, x1080) = -16711.00000000
A(c102, x150) = -5.00000000             A(c815, x1061) = -16362.00000000

Obj. Vector:
c(x476) = 40.00000000                   c(x2) = 8373000.00000000
c(x557) = 80.00000000                   c(x0) = 7535700.00000000
c(x846) = 120.00000000                  c(x1) = 6698400.00000000
c(x243) = 160.00000000                  c(x6) = 5861100.00000000
c(x287) = 200.00000000                  c(x5) = 5023800.00000000

RHS Vector:
b(c0) = 1.00000000                      b(c1201) = 40.00000000
b(c1202) = 4.00000000                   b(c1200) = 20.00000000
b(c1200) = 20.00000000                  b(c1202) = 4.00000000
b(c1201) = 40.00000000                  b(c0) = 1.00000000

Model name:  'co-100' - run #1    
Objective:   Minimize(Obj)
 
SUBMITTED
Model size:     2187 constraints,   48417 variables,      1995817 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    1, cols:  301 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 301 empty or fixed variables............. REMOVED.
                   1 empty or redundant constraints....... REMOVED.
                  82 variables' final bounds.............. RELAXED.
                     [        -2135 < Z < +8.94628e+08 ]
 
REDUCED
Model size:     2186 constraints,   48116 variables,      1995806 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      2011 LE,                2 GE,                 173 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       917102.214427 after       5723 iter is B&B base.
 
Feasible solution        12949969.72 after      29987 iter,       457 nodes (gap 1312.1%)
Improved solution        12112669.72 after      37122 iter,      1463 nodes (gap 1220.8%)
Improved solution        11275369.72 after      39201 iter,      1487 nodes (gap 1129.5%)
Improved solution        10438069.72 after      41232 iter,      1511 nodes (gap 1038.2%)
Improved solution         9600769.72 after      43212 iter,      1535 nodes (gap 946.9%)
Improved solution         8763469.72 after      44912 iter,      1559 nodes (gap 855.6%)
Improved solution         7926169.72 after      46431 iter,      1583 nodes (gap 764.3%)
Improved solution         7088869.72 after      47851 iter,      1607 nodes (gap 673.0%)
Improved solution         6251569.72 after      49418 iter,      1631 nodes (gap 581.7%)
 
Optimal solution          6251569.72 after      49420 iter,      1634 nodes (gap 581.7%).

Relative numeric accuracy ||*|| = 3.79918e-13

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 49420, 36078 (73.0%) were bound flips.
      There were 666 refactorizations, 0 triggered by time and 1 by density.
       ... on average 20.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 5904 NZ entries, 1.0x largest basis.
      The maximum B&B level was 451, 0.0x MIP order, 451 at the optimal solution.
      The constraint matrix inf-norm is 20000, with a dynamic range of 20000.
      Time to load data was 0.522 seconds, presolve used 0.398 seconds,
       ... 59.604 seconds in simplex solver, in total 60.524 seconds.
Suboptimal solution

Value of objective function: 6251569.72000026
