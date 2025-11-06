Constraints: 10765
Variables  : 14387
Integers   : 14387
Semi-cont  : 0
SOS        : 0
Non-zeros  : 64073	density=0.041371%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(passonand_0, p(0,0)) = 1.00000000     A(rowsizelb_, b(0)) = -10.00000000
A(row2var_2_0_2, x(2,0)) = -2.00000000  A(row2var_6_0_2, x(6,0)) = -9.00000000
A(row2var_7_0_2, x(7,0)) = -3.00000000  A(row2var_327_0_2, x(327,0)) = -8.00000000
A(row2var_48_0_2, x(48,0)) = -4.00000000 A(row2var_218_0_2, x(218,0)) = -6.00000000
A(row2var_112_0_2, x(112,0)) = -5.00000000 A(row2var_112_0_2, x(112,0)) = -5.00000000

Obj. Vector:
c(p(0,0)) = 1.00000000                  c(b(0)) = -10.00000000
c(b(0)) = -10.00000000                  c(p(0,0)) = 1.00000000

RHS Vector:
b(assign_row_0) = 1.00000000            b(row2var_6_0_1) = 8.00000000
b(row2var_7_0_1) = 2.00000000           b(row2var_327_0_1) = 7.00000000
b(row2var_48_0_1) = 3.00000000          b(row2var_218_0_1) = 5.00000000
b(row2var_112_0_1) = 4.00000000         b(row2var_112_0_1) = 4.00000000
b(row2var_218_0_1) = 5.00000000         b(row2var_48_0_1) = 3.00000000

Model name:  'decomp2' - run #1    
Objective:   Minimize(Obj)
 
SUBMITTED
Model size:    10765 constraints,   14387 variables,        64073 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:   30, cols:    8 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   8 empty or fixed variables............. REMOVED.
                  30 empty or redundant constraints....... REMOVED.
                   2 variables' final bounds.............. RELAXED.
                     [         -160 < Z < +3235        ]
 
REDUCED
Model size:    10735 constraints,   14379 variables,        64057 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      5242 LE,             5023 GE,                 470 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                -160 after      10043 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 16104 iter and a last best value of 1e+30
lp_solve explored 283 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 16104, 7957 (49.4%) were bound flips.
      There were 239 refactorizations, 0 triggered by time and 0 by density.
       ... on average 34.1 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 19602 NZ entries, 1.0x largest basis.
      The maximum B&B level was 195, 0.0x MIP order, with 283 nodes explored.
      The constraint matrix inf-norm is 10, with a dynamic range of 10.
      Time to load data was 0.102 seconds, presolve used 0.041 seconds,
       ... 9.960 seconds in simplex solver, in total 10.103 seconds.
Timeout
