Constraints: 328818
Variables  : 164547
Integers   : 146
Semi-cont  : 0
SOS        : 0
Non-zeros  : 549920	density=0.001016%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(id204860, x_0_39_0) = -1.00000000     A(c_budget, y_133) = 10986613.00000000
A(c_budget, y_136) = 1107082.00000000   A(c_budget, y_54) = 10974946.00000000
A(c_budget, y_132) = 1217117.00000000   A(c_budget, y_88) = 10627561.00000000
A(c_budget, y_128) = 1998323.00000000   A(c_budget, y_94) = 10576908.00000000
A(c_budget, y_123) = 2111850.00000000   A(c_budget, y_17) = 10555125.00000000

Obj. Vector:
c(x_0_39_0) = -1.00000000               c(x_0_39_0) = -1.00000000

RHS Vector:
b(id164548) = 1.00000000                b(c_budget) = 34251367.00000000
b(c_budget) = 34251367.00000000         b(id164548) = 1.00000000

Model name:  'map16715-04' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:   328818 constraints,  164547 variables,       549920 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:243886, cols:118532 --- changed bnds:118493, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I5
              118532 empty or fixed variables............. REMOVED.
              243886 empty or redundant constraints....... REMOVED.
              118493 bounds............................... TIGHTENED.
               13785 variables' final bounds.............. RELAXED.
                     [        -1675 < Z < +0           ]
 
REDUCED
Model size:    84932 constraints,   46015 variables,       180619 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:     45634 LE,            39298 GE,                   0 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution      -296.267898243 after      30488 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 62218 iter and a last best value of 1e+30
lp_solve explored 21 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 62218, 4724 (7.6%) were bound flips.
      There were 240 refactorizations, 0 triggered by time and 0 by density.
       ... on average 239.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 174891 NZ entries, 1.0x largest basis.
      The maximum B&B level was 14, 0.1x MIP order, with 21 nodes explored.
      The constraint matrix inf-norm is 1.09866e+07, with a dynamic range of 1.09866e+07.
      Time to load data was 1.828 seconds, presolve used 57.683 seconds,
       ... 242.318 seconds in simplex solver, in total 301.829 seconds.
Timeout
