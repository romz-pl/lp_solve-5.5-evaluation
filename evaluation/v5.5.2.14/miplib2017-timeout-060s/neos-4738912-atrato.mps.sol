Constraints: 1947
Variables  : 6216
Integers   : 6216
Semi-cont  : 0
SOS        : 0
Non-zeros  : 19521	density=0.161297%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0042, C0001) = -1.00000000           A(R0892, C0089) = -1500.00000000
A(R0868, C0065) = -8.00000000           A(R0893, C0097) = -1440.00000000
A(R0161, C0105) = -52.00000000          A(R0894, C0105) = -1150.00000000
A(R0153, C0097) = -65.00000000          A(R0892, C0065) = 452.00000000
A(R0145, C0089) = -68.00000000          A(R0893, C0073) = 432.00000000

Obj. Vector:
c(C5840) = 300000.00000000              c(C0065) = 8672648.23610573
c(C5839) = 303480.00000000              c(C0066) = 8573199.12620268
c(C5838) = 307000.36800014              c(C0067) = 8474890.39759468
c(C5837) = 310561.57226985              c(C0068) = 8377708.97349883
c(C5836) = 314164.08651019              c(C0069) = 8281641.92719602

RHS Vector:
b(R0407) = 1.00000000                   b(R0001) = -113.00000000
b(R0342) = 2.00000000                   b(R0002) = -108.00000000
b(R0257) = 3.00000000                   b(R0007) = -90.00000000
b(R0246) = 4.00000000                   b(R0003) = -86.00000000
b(R0241) = 5.00000000                   b(R0009) = -69.00000000

Model name:  'neos-4738912-atrato' - run #1    
Objective:   Minimize(R1948)
 
SUBMITTED
Model size:     1947 constraints,    6216 variables,        19521 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                  36 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       65143485.9942 after      33159 iter is B&B base.
 
Feasible solution      789019129.103 after      48819 iter,       123 nodes (gap 1111.2%)
Improved solution      786419129.103 after      50064 iter,       137 nodes (gap 1107.2%)
Improved solution      786388969.103 after      88189 iter,       259 nodes (gap 1107.2%)
Improved solution      785926089.103 after     120493 iter,       386 nodes (gap 1106.5%)
Improved solution      785308689.103 after     146235 iter,       490 nodes (gap 1105.5%)
Improved solution      784408689.103 after     146543 iter,       492 nodes (gap 1104.1%)
Improved solution      783788969.103 after     199548 iter,       665 nodes (gap 1103.2%)
Improved solution      783498249.103 after     391700 iter,      1172 nodes (gap 1102.7%)
Improved solution      783477126.895 after     501580 iter,      1448 nodes (gap 1102.7%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       783477126.895 after     549791 iter,      1572 nodes (gap 1102.7%).

Relative numeric accuracy ||*|| = 2.53765e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 549791, 331419 (60.3%) were bound flips.
      There were 1527 refactorizations, 0 triggered by time and 1 by density.
       ... on average 143.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 7057 NZ entries, 1.0x largest basis.
      The maximum B&B level was 175, 0.0x MIP order, 140 at the optimal solution.
      The constraint matrix inf-norm is 1500, with a dynamic range of 1500.
      Time to load data was 0.011 seconds, presolve used 0.006 seconds,
       ... 59.995 seconds in simplex solver, in total 60.012 seconds.
Suboptimal solution

Value of objective function: 783477126.89549792
