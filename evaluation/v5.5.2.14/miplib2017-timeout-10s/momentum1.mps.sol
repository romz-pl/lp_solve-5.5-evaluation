Constraints: 42680
Variables  : 5174
Integers   : 2349
Semi-cont  : 0
SOS        : 0
Non-zeros  : 103198	density=0.046733%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c32569, x90) = -0.00000000            A(c32635, x2826) = -9.97631157
A(c32560, x56) = -0.00000000            A(c33709, x3088) = 3.98107171
A(c32538, x86) = -0.00000000            A(c32814, x180) = -2.00000000
A(c32597, x42) = -0.00000000            A(c32603, x1) = -1.00000000
A(c32560, x57) = -0.00000000            A(c38197, x2673) = 0.99978749

Obj. Vector:
c(x180) = 0.05000000                    c(x3005) = 6400.00000000
c(x1) = 0.10000000                      c(x2988) = 22.63260000
c(x359) = 0.20000000                    c(x2885) = 21.67200000
c(x2829) = 12.00000000                  c(x2922) = 20.93220000
c(x2919) = 12.02340000                  c(x2886) = 20.87760000

RHS Vector:
b(c39251) = 0.00236488                  b(c42336) = 3.00000000
b(c38395) = 0.00244240                  b(c42337) = 2.00000000
b(c37924) = 0.00246226                  b(c1) = 1.00000000
b(c39357) = 0.00249206                  b(c30576) = 0.99999804
b(c39644) = 0.00250808                  b(c30655) = 0.99999798

Model name:  'momentum1' - run #1    
Objective:   Minimize(MINIMIZE)
 
SUBMITTED
Model size:    42680 constraints,    5174 variables,       103198 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 5950, cols:  557 --- changed bnds:  575, Ab:    0.
Presolve O:2 -> Reduced rows:   30, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O4:M4:I10
                 557 empty or fixed variables............. REMOVED.
                5980 empty or redundant constraints....... REMOVED.
                 575 bounds............................... TIGHTENED.
                 200 variables' final bounds.............. RELAXED.
                     [     +12830.9 < Z < +535633      ]
 
REDUCED
Model size:    36700 constraints,    4617 variables,        89361 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     32190 LE,             3954 GE,                 556 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       72793.3452545 after       3239 iter is B&B base.
 
spx_run: Lost feasibility 10 times - iter       4082 and         5 nodes.

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 6906 iter and a last best value of 1e+30
lp_solve explored 34 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 6906, 316 (4.6%) were bound flips.
      There were 27 refactorizations, 0 triggered by time and 0 by density.
       ... on average 244.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 109263 NZ entries, 1.0x largest basis.
      The maximum B&B level was 34, 0.0x MIP order, with 34 nodes explored.
      The constraint matrix inf-norm is 9.97631, with a dynamic range of 3.97165e+10.
      Time to load data was 0.117 seconds, presolve used 0.146 seconds,
       ... 9.855 seconds in simplex solver, in total 10.118 seconds.
Timeout
