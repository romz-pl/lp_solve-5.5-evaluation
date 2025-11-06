Constraints: 125899
Variables  : 622
Integers   : 457
Semi-cont  : 0
SOS        : 0
Non-zeros  : 852384	density=1.088485%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c123761, x2) = -0.20000000            A(c44, x48) = -10000000.00000000
A(c123763, x2) = -0.40000000            A(c1241, x24) = -11800.72696000
A(c123765, x2) = -0.60000000            A(c1236, x24) = -11759.61134000
A(c123767, x2) = -0.80000000            A(c1231, x24) = -11718.44133000
A(c44, x1) = 1.00000000                 A(c1226, x24) = -11677.21578000

Obj. Vector:
c(x1) = 1.00000000                      c(x2) = 100.00000000
c(x2) = 100.00000000                    c(x1) = 1.00000000

RHS Vector:
b(c124392) = 0.01440000                 b(c118841) = -29989100.54000000
b(c124391) = 0.05760000                 b(c118839) = -29989059.42000000
b(c124395) = 0.12960000                 b(c117641) = -29989040.54000000
b(c124394) = 0.23040000                 b(c118836) = -29989038.75000000
b(c124398) = 0.36000000                 b(c118834) = -29989018.16000000

Model name:  'rd-rplusc-21' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:   125899 constraints,     622 variables,       852384 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  333, cols:    4 --- changed bnds:    3, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I5
                   4 empty or fixed variables............. REMOVED.
                 333 empty or redundant constraints....... REMOVED.
                   3 bounds............................... TIGHTENED.
                  44 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:   125566 constraints,     618 variables,       851519 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      3307 LE,           122124 GE,                 135 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 128 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 128, 0 (0.0%) were bound flips.
      There were 3 refactorizations, 0 triggered by time and 2 by density.
       ... on average 42.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 272520 NZ entries, 0.5x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1e+07, with a dynamic range of 5e+07.
      Time to load data was 0.582 seconds, presolve used 0.323 seconds,
       ... 10.167 seconds in simplex solver, in total 11.072 seconds.
Timeout
