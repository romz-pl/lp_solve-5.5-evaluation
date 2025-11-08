Constraints: 38884
Variables  : 21805
Integers   : 21805
Semi-cont  : 0
SOS        : 0
Non-zeros  : 239608	density=0.028260%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0000191, C0000000) = 1.00000000      A(R0001086, C0000543) = 1320.00000000
A(R0000465, C0000416) = 11.00000000     A(R0001086, C0000002) = 120.00000000
A(R0001086, C0000001) = 24.00000000     A(R0001086, C0000001) = 24.00000000
A(R0001086, C0000002) = 120.00000000    A(R0000465, C0000416) = 11.00000000
A(R0001086, C0000543) = 1320.00000000   A(R0000191, C0000000) = 1.00000000

Obj. Vector:
c(C0016448) = 1.00000000                c(C0016448) = 1.00000000

RHS Vector:
b(R0000192) = 1.00000000                b(R0001140) = 2629.00000000
b(R0000210) = 2.00000000                b(R0001112) = 2628.00000000
b(R0000204) = 3.00000000                b(R0001138) = 2507.00000000
b(R0000195) = 4.00000000                b(R0001110) = 2506.00000000
b(R0000413) = 5.00000000                b(R0001136) = 2481.00000000

Model name:  'lectsched-5-obj' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:    38884 constraints,   21805 variables,       239608 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows: 9849, cols: 4533 --- changed bnds: 4874, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I5
                4533 empty or fixed variables............. REMOVED.
                9849 empty or redundant constraints....... REMOVED.
                4874 bounds............................... TIGHTENED.
                   1 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +1717        ]
 
REDUCED
Model size:    29035 constraints,   17272 variables,       115700 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     29033 LE,                0 GE,                   2 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                   0 after       6920 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 75722 iter and a last best value of 1e+30
lp_solve explored 45725 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 75722, 18918 (25.0%) were bound flips.
      There were 23496 refactorizations, 0 triggered by time and 0 by density.
       ... on average 2.4 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 81592 NZ entries, 1.0x largest basis.
      The maximum B&B level was 732, 0.0x MIP order, with 45725 nodes explored.
      The constraint matrix inf-norm is 1320, with a dynamic range of 1320.
      Time to load data was 0.145 seconds, presolve used 0.510 seconds,
       ... 299.496 seconds in simplex solver, in total 300.151 seconds.
Timeout
