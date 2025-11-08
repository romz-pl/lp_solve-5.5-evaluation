Constraints: 4725
Variables  : 8644
Integers   : 8644
Semi-cont  : 0
SOS        : 0
Non-zeros  : 24048	density=0.058879%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0007, C0001) = -1.00000000           A(R0002, C4483) = 3336.50000000
A(R0002, C4468) = 11.02200000           A(R0002, C4508) = 3246.50000000
A(R0002, C4478) = 194.95000000          A(R0002, C4513) = 2331.50000000
A(R0002, C4523) = 205.98000000          A(R0002, C4493) = 2310.00000000
A(R0002, C4473) = 1110.00000000         A(R0002, C4503) = 2147.50000000

Obj. Vector:
c(C4503) = 30223.00000000               c(C7813) = 123530.00000000
c(C4483) = 30227.00000000               c(C7843) = 121950.00000000
c(C4508) = 30262.00000000               c(C7837) = 119380.00000000
c(C4463) = 30301.00000000               c(C7831) = 118680.00000000
c(C4685) = 31142.00000000               c(C7903) = 116710.00000000

RHS Vector:
b(R0148) = 10.00000000                  b(R0001) = 10000.00000000
b(R0007) = -20.00000000                 b(R0007) = -20.00000000
b(R0001) = 10000.00000000               b(R0148) = 10.00000000

Model name:  'neos-3083819-nubu' - run #1    
Objective:   Minimize(R4726)
 
SUBMITTED
Model size:     4725 constraints,    8644 variables,        24048 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                1266 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +3.13866e+09 ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       6290575.55281 after       3560 iter is B&B base.
 
Feasible solution            6339113 after       4381 iter,        16 nodes (gap 0.8%)
Improved solution            6336035 after       4610 iter,        47 nodes (gap 0.7%)
Improved solution            6332173 after       5097 iter,        84 nodes (gap 0.7%)
Improved solution            6329821 after       5742 iter,       128 nodes (gap 0.6%)
Improved solution            6328704 after      15672 iter,       524 nodes (gap 0.6%)
Improved solution            6327487 after     110051 iter,      3220 nodes (gap 0.6%)
Improved solution            6323625 after     110471 iter,      3265 nodes (gap 0.5%)
Improved solution            6321273 after     111178 iter,      3307 nodes (gap 0.5%)
Improved solution            6320156 after     118914 iter,      3611 nodes (gap 0.5%)
Improved solution            6319540 after     218919 iter,      6234 nodes (gap 0.5%)
Improved solution            6316607 after     220687 iter,      6341 nodes (gap 0.4%)
Improved solution            6315290 after     227950 iter,      6521 nodes (gap 0.4%)
Improved solution            6313466 after     242518 iter,      7206 nodes (gap 0.4%)
Improved solution            6312581 after     631348 iter,     24760 nodes (gap 0.3%)
Improved solution            6312068 after     733425 iter,     30749 nodes (gap 0.3%)
Improved solution            6310359 after     743033 iter,     31174 nodes (gap 0.3%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution             6310359 after    1282299 iter,     64777 nodes (gap 0.3%).

Relative numeric accuracy ||*|| = 1.61487e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1282299, 141776 (11.1%) were bound flips.
      There were 32991 refactorizations, 0 triggered by time and 0 by density.
       ... on average 34.6 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 11765 NZ entries, 1.0x largest basis.
      The maximum B&B level was 71, 0.0x MIP order, 32 at the optimal solution.
      The constraint matrix inf-norm is 3336.5, with a dynamic range of 3336.5.
      Time to load data was 0.017 seconds, presolve used 0.007 seconds,
       ... 299.994 seconds in simplex solver, in total 300.018 seconds.
Suboptimal solution

Value of objective function: 6310359.00000000
