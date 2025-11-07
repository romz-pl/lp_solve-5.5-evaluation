Constraints: 396
Variables  : 322
Integers   : 302
Semi-cont  : 0
SOS        : 0
Non-zeros  : 1815	density=1.423395%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c1, x1) = -1.00000000                 A(c10, x21) = -8400000.00000000
A(c32, x1) = -20.00000000               A(c241, x3) = -1300.00000000
A(c55, x1) = -25.00000000               A(c60, x11) = 1200.00000000
A(c152, x16) = -33.33399963             A(c34, x1) = 1100.00000000
A(c152, x12) = 33.33399963              A(c104, x1) = -1000.00000000

Obj. Vector:
c(x11) = 1.00000000                     c(x10) = 1000000.00000000
c(x1) = 2.00000000                      c(x1) = 2.00000000
c(x10) = 1000000.00000000               c(x11) = 1.00000000

RHS Vector:
b(c21) = 1.00000000                     b(c375) = -8440000.00000000
b(c7) = 100.00000000                    b(c153) = -8413333.39500000
b(c3) = 200.00000000                    b(c98) = -8412000.00000000
b(c6) = 300.00000000                    b(c79) = -8410000.00000000
b(c2) = 500.00000000                    b(c216) = -8400000.00000000

Model name:  'glass4' - run #1    
Objective:   Minimize(obj)
 
SUBMITTED
Model size:      396 constraints,     322 variables,         1815 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
Presolve O:1 -> Reduced rows:    0, cols:    1 --- changed bnds:    0, Ab:    0.
PRESOLVE             Elimination loops performed.......... O3:M3:I4
                   1 empty or fixed variables............. REMOVED.
                     [        +2400 < Z < Inf           ]
 
REDUCED
Model size:      396 constraints,     321 variables,         1815 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
Row-types:         0 LE,              360 GE,                  36 EQ.
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution           800002400 after         74 iter is B&B base.
 
Feasible solution         4300042500 after        227 iter,        76 nodes (gap 437.5%)
Improved solution         4200041300 after        240 iter,        82 nodes (gap 425.0%)
Improved solution         4100041500 after        286 iter,       108 nodes (gap 412.5%)
Improved solution         4000040300 after        299 iter,       114 nodes (gap 400.0%)
Improved solution         4000039500 after        657 iter,       312 nodes (gap 400.0%)
Improved solution         3900037100 after        667 iter,       320 nodes (gap 387.5%)
Improved solution         3900035100 after        698 iter,       337 nodes (gap 387.5%)
Improved solution         3700036100 after        703 iter,       342 nodes (gap 362.5%)
Improved solution         3700034100 after        734 iter,       359 nodes (gap 362.5%)
Improved solution         3600032900 after        762 iter,       376 nodes (gap 350.0%)
Improved solution         3600032500 after        772 iter,       383 nodes (gap 350.0%)
Improved solution         3500031500 after        785 iter,       389 nodes (gap 337.5%)
Improved solution         3400031900 after        836 iter,       416 nodes (gap 325.0%)
Improved solution         3400031500 after        846 iter,       423 nodes (gap 325.0%)
Improved solution         3300030500 after        859 iter,       429 nodes (gap 312.5%)
Improved solution         3200026700 after       1198 iter,       614 nodes (gap 300.0%)
Improved solution         3200026100 after       1205 iter,       619 nodes (gap 300.0%)
Improved solution         3000025700 after       1210 iter,       624 nodes (gap 275.0%)
Improved solution         3000025100 after       1217 iter,       629 nodes (gap 275.0%)
Improved solution         3000024900 after       1254 iter,       658 nodes (gap 275.0%)
Improved solution         3000022900 after       1268 iter,       670 nodes (gap 275.0%)
Improved solution         2900022100 after       1284 iter,       679 nodes (gap 262.5%)
Improved solution         2900021700 after       1299 iter,       688 nodes (gap 262.5%)
Improved solution         2800021900 after       1345 iter,       714 nodes (gap 250.0%)
Improved solution         2700021100 after       1361 iter,       723 nodes (gap 237.5%)
Improved solution         2700020700 after       1376 iter,       732 nodes (gap 237.5%)
Improved solution         2600020800 after       6621 iter,      3648 nodes (gap 225.0%)
Improved solution         2500020000 after       6637 iter,      3657 nodes (gap 212.5%)
Improved solution         2500019600 after       6652 iter,      3666 nodes (gap 212.5%)
 
Optimal solution          2500019600 after    1352200 iter,    718227 nodes (gap 212.5%).

Relative numeric accuracy ||*|| = 2.27152e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1352200, 195606 (14.5%) were bound flips.
      There were 359104 refactorizations, 0 triggered by time and 0 by density.
       ... on average 3.2 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 1357 NZ entries, 1.0x largest basis.
      The maximum B&B level was 93, 0.2x MIP order, 54 at the optimal solution.
      The constraint matrix inf-norm is 8.4e+06, with a dynamic range of 8.4e+06.
      Time to load data was 0.001 seconds, presolve used 0.001 seconds,
       ... 60.000 seconds in simplex solver, in total 60.002 seconds.
Suboptimal solution

Value of objective function: 2500019599.99999619
