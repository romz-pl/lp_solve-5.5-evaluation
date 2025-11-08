Constraints: 3707
Variables  : 34219
Integers   : 34218
Semi-cont  : 0
SOS        : 0
Non-zeros  : 104792	density=0.082611%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c3702, x34219) = -0.60000000          A(c3429, x17128) = 94.00000000
A(c3703, x34219) = -0.80000000          A(c3441, x17127) = 90.00000000
A(c1, x1) = 1.00000000                  A(c3401, x11901) = 84.00000000
A(c3433, x855) = 2.00000000             A(c3476, x31652) = 80.00000000
A(c3390, x23) = 3.00000000              A(c3415, x20734) = 70.00000000

Obj. Vector:
c(x34219) = 1.00000000                  c(x34219) = 1.00000000

RHS Vector:
b(c1) = 1.00000000                      b(c1) = 1.00000000

Model name:  'fiball' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:     3707 constraints,   34219 variables,       104792 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  728, cols:  728 --- changed bnds:  728, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                 728 empty or fixed variables............. REMOVED.
                 728 empty or redundant constraints....... REMOVED.
                 728 bounds............................... TIGHTENED.
                  35 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:     2979 constraints,   33491 variables,       102636 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:       478 LE,                0 GE,                2501 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          3911 iter.

Relaxed solution       137.069167644 after       3911 iter is B&B base.
 
Feasible solution                184 after      16596 iter,      1098 nodes (gap 34.0%)
Improved solution                183 after      18018 iter,      1203 nodes (gap 33.3%)
Improved solution                182 after      18029 iter,      1213 nodes (gap 32.5%)
Improved solution                181 after      44524 iter,      3892 nodes (gap 31.8%)
Improved solution                180 after     201148 iter,     90059 nodes (gap 31.1%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                 180 after     280314 iter,    118319 nodes (gap 31.1%).

Relative numeric accuracy ||*|| = 2.22045e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 280314, 53197 (19.0%) were bound flips.
      There were 58645 refactorizations, 0 triggered by time and 0 by density.
       ... on average 3.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 9613 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1191, 0.0x MIP order, 1128 at the optimal solution.
      The constraint matrix inf-norm is 90, with a dynamic range of 150.
      Time to load data was 0.056 seconds, presolve used 0.028 seconds,
       ... 299.974 seconds in simplex solver, in total 300.058 seconds.
Suboptimal solution

Value of objective function: 180.00000000
