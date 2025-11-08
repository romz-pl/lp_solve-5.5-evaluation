Constraints: 5587
Variables  : 2183
Integers   : 2183
Semi-cont  : 0
SOS        : 0
Non-zeros  : 19277	density=0.158055%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(b_used_;0;, x#0) = 1.00000000         A(b_used_;0;, x#0) = 1.00000000

Obj. Vector:
c(x#0) = -1.00000000                    c(x#0) = -1.00000000

RHS Vector:
b(m_once_;14_0;@15ae) = 1.00000000      b(b_cutd_;0;14_0;@100b) = 2.00000000
b(b_cutd_;0;14_0;@100b) = 2.00000000    b(m_once_;14_0;@15ae) = 1.00000000

Model name:  'graph20-20-1rand' - run #1    
Objective:   Minimize(profit)
 
SUBMITTED
Model size:     5587 constraints,    2183 variables,        19277 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  222, cols:   37 --- changed bnds:   37, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                  37 empty or fixed variables............. REMOVED.
                 222 empty or redundant constraints....... REMOVED.
                  37 bounds............................... TIGHTENED.
                   5 variables' final bounds.............. RELAXED.
                     [          -37 < Z < +0           ]
 
REDUCED
Model size:     5365 constraints,    2146 variables,        18130 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      2590 LE,             2738 GE,                  37 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                 -37 after       2601 iter is B&B base.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 827775 iter and a last best value of 1e+30
lp_solve explored 3289 nodes before termination

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 827775, 33203 (4.0%) were bound flips.
      There were 15230 refactorizations, 0 triggered by time and 14 by density.
       ... on average 52.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 24761 NZ entries, 1.2x largest basis.
      The maximum B&B level was 93, 0.0x MIP order, with 3289 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.013 seconds, presolve used 0.004 seconds,
       ... 299.997 seconds in simplex solver, in total 300.014 seconds.
Timeout
