Constraints: 2436
Variables  : 72747
Integers   : 72747
Semi-cont  : 0
SOS        : 0
Non-zeros  : 215837	density=0.121796%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(Balance[1], UseArc[1,105]) = 1.00000000 A(Balance[1], UseArc[1,105]) = 1.00000000

Obj. Vector:
c(UseArc[0,1]) = 0.16666667             c(UseArc[1234,1422]) = 17.87291667
c(UseArc[1266,1273]) = 0.22222222       c(UseArc[1234,1419]) = 17.87152778
c(UseArc[133,139]) = 0.24305556         c(UseArc[1389,1570]) = 17.86805556
c(UseArc[1492,1503]) = 0.24652778       c(UseArc[1390,1583]) = 17.25347222
c(UseArc[156,162]) = 0.25000000         c(UseArc[1393,1583]) = 17.25000000

RHS Vector:
b(Balance[0]) = 1.00000000              b(Balance[0]) = 1.00000000

Model name:  'tbfp-network' - run #1    
Objective:   Minimize(TotalTime_Network)
 
SUBMITTED
Model size:     2436 constraints,   72747 variables,       215837 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   2 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +288284      ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       23.2615354937 after       9557 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 240187 iter and a last best value of 1e+30
lp_solve explored 5 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 240187, 116626 (48.6%) were bound flips.
      There were 496 refactorizations, 0 triggered by time and 27 by density.
       ... on average 249.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 10275 NZ entries, 1.1x largest basis.
      The maximum B&B level was 6, 0.0x MIP order, with 5 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.202 seconds, presolve used 0.072 seconds,
       ... 299.930 seconds in simplex solver, in total 300.204 seconds.
Timeout
