Constraints: 2151
Variables  : 5885
Integers   : 2872
Semi-cont  : 0
SOS        : 0
Non-zeros  : 23643	density=0.186774%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c69, x4470) = 0.00947620              A(c612, x749) = 146490.00000000
A(c69, x4469) = 0.00949376              A(c629, x1108) = 139294.00000000
A(c69, x4468) = 0.00964320              A(c616, x749) = 121056.00000000
A(c69, x4467) = 0.01003500              A(c617, x749) = 116480.00000000
A(c69, x4466) = 0.01053130              A(c634, x1108) = 116064.00000000

Obj. Vector:
c(x4453) = -0.06793480                  c(x4451) = -1000.00000000
c(x4450) = -20.00000000                 c(x4452) = -500.00000000
c(x4449) = 32.94120000                  c(x4449) = 32.94120000
c(x4452) = -500.00000000                c(x4450) = -20.00000000
c(x4451) = -1000.00000000               c(x4453) = -0.06793480

RHS Vector:
b(c510) = 0.15000000                    b(c595) = 47812.00000000
b(c83) = 1.00000000                     b(c596) = 47374.00000000
b(c714) = 8.00000000                    b(c629) = 46062.00000000
b(c455) = 10.00000000                   b(c612) = 46054.00000000
b(c454) = 16.00000000                   b(c578) = 45758.00000000

Model name:  'sct2' - run #1    
Objective:   Minimize(Obj)
 
SUBMITTED
Model size:     2151 constraints,    5885 variables,        23643 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:  482, cols: 2213 --- changed bnds:  482, Ab:    0.
Presolve O:2 -> Reduced rows:    1, cols:    0 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O4:M4:I8
                2213 empty or fixed variables............. REMOVED.
                 483 empty or redundant constraints....... REMOVED.
                 482 bounds............................... TIGHTENED.
                   4 variables' final bounds.............. RELAXED.
                     [          -Inf < Z < Inf           ]
 
REDUCED
Model size:     1668 constraints,    3672 variables,        20255 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:      1251 LE,               70 GE,                 347 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 
Found feasibility by dual simplex after          2457 iter.

Relaxed solution      -231.116963819 after       3435 iter is B&B base.
 
Feasible solution     -179.131724108 after       8721 iter,       139 nodes (gap 22.4%)
Improved solution     -179.793332389 after       8756 iter,       143 nodes (gap 22.1%)
Improved solution     -180.746174838 after       8860 iter,       167 nodes (gap 21.7%)
Improved solution     -181.039068645 after       8927 iter,       176 nodes (gap 21.6%)
Improved solution     -181.540844212 after       9229 iter,       222 nodes (gap 21.4%)
Improved solution     -182.493686662 after       9328 iter,       246 nodes (gap 20.9%)
Improved solution     -182.786580468 after       9395 iter,       255 nodes (gap 20.8%)
Improved solution      -182.84940357 after       9852 iter,       354 nodes (gap 20.8%)
Improved solution     -183.484498295 after      10220 iter,       398 nodes (gap 20.5%)
Improved solution     -184.437340744 after      10321 iter,       422 nodes (gap 20.1%)
Improved solution      -184.73023455 after      10388 iter,       431 nodes (gap 20.0%)
Improved solution     -186.098901765 after      10721 iter,       486 nodes (gap 19.4%)
Improved solution     -186.760510046 after      10756 iter,       490 nodes (gap 19.1%)
Improved solution     -187.713352495 after      10859 iter,       514 nodes (gap 18.7%)
Improved solution     -188.006246302 after      10926 iter,       523 nodes (gap 18.6%)
Improved solution     -188.319510754 after      11304 iter,       583 nodes (gap 18.4%)
Improved solution     -188.981119035 after      11339 iter,       587 nodes (gap 18.2%)
Improved solution     -189.933961484 after      11434 iter,       611 nodes (gap 17.7%)
Improved solution      -190.22685529 after      11501 iter,       620 nodes (gap 17.6%)
Improved solution     -190.609423632 after      12783 iter,       801 nodes (gap 17.5%)
Improved solution     -190.902317438 after      12814 iter,       804 nodes (gap 17.3%)
Improved solution      -193.99843373 after      13508 iter,       841 nodes (gap 16.0%)
Improved solution     -194.660042011 after      13543 iter,       845 nodes (gap 15.7%)
Improved solution     -195.612884461 after      13638 iter,       869 nodes (gap 15.3%)
Improved solution     -195.905778267 after      13705 iter,       878 nodes (gap 15.2%)
Improved solution     -196.331391285 after      14278 iter,       917 nodes (gap 15.0%)
Improved solution     -197.284233734 after      14378 iter,       941 nodes (gap 14.6%)
Improved solution     -197.577127541 after      14445 iter,       950 nodes (gap 14.4%)
Improved solution     -197.767701443 after      16447 iter,      1166 nodes (gap 14.4%)
Improved solution     -198.286836927 after      18481 iter,      1348 nodes (gap 14.1%)
Improved solution     -198.579730734 after      18518 iter,      1353 nodes (gap 14.0%)
Improved solution     -198.783535134 after      86624 iter,      9057 nodes (gap 13.9%)
Improved solution     -198.864643945 after      90691 iter,      9464 nodes (gap 13.9%)
Improved solution     -199.157537751 after      90752 iter,      9467 nodes (gap 13.8%)
Improved solution     -199.293407351 after     108395 iter,     11439 nodes (gap 13.7%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution      -199.293407351 after     463972 iter,     41602 nodes (gap 13.7%).

Relative numeric accuracy ||*|| = 9.99201e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 463972, 114155 (24.6%) were bound flips.
      There were 20769 refactorizations, 0 triggered by time and 12 by density.
       ... on average 16.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 7088 NZ entries, 1.0x largest basis.
      The maximum B&B level was 172, 0.0x MIP order, 132 at the optimal solution.
      The constraint matrix inf-norm is 146490, with a dynamic range of 1.54587e+07.
      Time to load data was 0.013 seconds, presolve used 0.009 seconds,
       ... 59.992 seconds in simplex solver, in total 60.014 seconds.
Suboptimal solution

Value of objective function: -199.29340735
