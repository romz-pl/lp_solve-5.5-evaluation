Constraints: 20489
Variables  : 20203
Integers   : 20203
Semi-cont  : 0
SOS        : 0
Non-zeros  : 211915	density=0.051195%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(noPartialDeliveries:c0, yc0) = -1.00000000 A(deadline:c0(0), yc0) = -1000000.00000000
A(deadline:c7(0), x[c7(0),v1,0]) = -7.00000000 A(capConstr:c38, yc38) = -45.00000000
A(deadline:c5(0), x[c5(0),v1,0]) = -8.00000000 A(deadline:c30(0), x[c30(0),v1,0]) = -42.00000000
A(deadline:c15(0), x[c15(0),v1,0]) = -9.00000000 A(capConstr:c31, yc31) = -40.00000000
A(capConstr:c0, yc0) = -10.00000000     A(deadline:c2(0), x[c2(0),v1,0]) = -37.00000000

Obj. Vector:
c(yc0) = -10.00000000                   c(yc38) = -45.00000000
c(yc4) = -15.00000000                   c(yc31) = -40.00000000
c(yc8) = -20.00000000                   c(yc27) = -35.00000000
c(yc12) = -25.00000000                  c(yc20) = -30.00000000
c(yc20) = -30.00000000                  c(yc12) = -25.00000000

RHS Vector:
b(leaveDepot:k0) = 1.00000000           b(deadline:c0(0)) = -1000000.00000000
b(timeLag:c8(0)) = 5.00000000           b(noOverlap:c41(0)-c41(1),k0) = 999985.00000000
b(releaseTime:c39(0)) = 50.00000000     b(noOverlap:c17(0)-c41(0),k0) = 999984.00000000
b(releaseTime:c16(0)) = 60.00000000     b(noOverlap:c5(0)-c41(0),k0) = 999983.00000000
b(releaseTime:c10(0)) = 70.00000000     b(noOverlap:c5(0)-c17(0),k0) = 999982.00000000

Model name:  'supportcase33' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:    20489 constraints,   20203 variables,       211915 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:10497, cols: 6559 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I8
                6559 empty or fixed variables............. REMOVED.
               10497 empty or redundant constraints....... REMOVED.
                  15 variables' final bounds.............. RELAXED.
                     [        -1075 < Z < +0           ]
 
REDUCED
Model size:     9992 constraints,   13644 variables,       129780 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      9568 LE,              258 GE,                 166 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 27973 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 27973, 18331 (65.5%) were bound flips.
      There were 39 refactorizations, 0 triggered by time and 0 by density.
       ... on average 247.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 24237 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1e+06, with a dynamic range of 1e+06.
      Time to load data was 0.175 seconds, presolve used 0.074 seconds,
       ... 9.927 seconds in simplex solver, in total 10.176 seconds.
Timeout
