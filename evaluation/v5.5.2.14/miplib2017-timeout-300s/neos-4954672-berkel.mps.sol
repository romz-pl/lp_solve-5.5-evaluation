Constraints: 1848
Variables  : 1533
Integers   : 630
Semi-cont  : 0
SOS        : 0
Non-zeros  : 8007	density=0.282635%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = -1.00000000           A(R0547, C0904) = -17000.00000000
A(R0673, C0127) = 30.00000000           A(R0548, C0905) = -8500.00000000
A(R0799, C0253) = 50.00000000           A(R0547, C0001) = 100.00000000
A(R0547, C0001) = 100.00000000          A(R0799, C0253) = 50.00000000
A(R0548, C0905) = -8500.00000000        A(R0673, C0127) = 30.00000000

Obj. Vector:
c(C0496) = 105.00000000                 c(C1426) = 72486.00000000
c(C0463) = 180.00000000                 c(C1468) = 71820.00000000
c(C0421) = 200.00000000                 c(C1384) = 70992.00000000
c(C0470) = 210.00000000                 c(C1408) = 65897.00000000
c(C0464) = 230.00000000                 c(C1450) = 65291.00000000

RHS Vector:
b(R1807) = 1.00000000                   b(R0506) = -240.00000000
b(R0056) = -2.00000000                  b(R0507) = -220.00000000
b(R0107) = -3.00000000                  b(R0505) = -200.00000000
b(R0068) = -4.00000000                  b(R0514) = -140.00000000
b(R0007) = -5.00000000                  b(R0520) = -120.00000000

Model name:  'neos-4954672-berkel' - run #1    
Objective:   Minimize(R1849)
 
SUBMITTED
Model size:     1848 constraints,    1533 variables,         8007 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                  21 variables' final bounds.............. RELAXED.
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       1150229.17529 after       1033 iter is B&B base.
 
Feasible solution            5649347 after       1809 iter,       317 nodes (gap 391.1%)
Improved solution            5625781 after       1827 iter,       331 nodes (gap 389.1%)
Improved solution            5590041 after       1910 iter,       351 nodes (gap 386.0%)
Improved solution            5566475 after       1953 iter,       371 nodes (gap 383.9%)
Improved solution            5566232 after       2339 iter,       486 nodes (gap 383.9%)
Improved solution            5542666 after       2343 iter,       489 nodes (gap 381.9%)
Improved solution            5537944 after       7490 iter,      2283 nodes (gap 381.5%)
Improved solution            5514378 after       7495 iter,      2287 nodes (gap 379.4%)
Improved solution            5514135 after      18819 iter,      5041 nodes (gap 379.4%)
Improved solution            5490569 after      18835 iter,      5050 nodes (gap 377.3%)
Improved solution            5478089 after      19308 iter,      5267 nodes (gap 376.3%)
Improved solution            5473367 after      19433 iter,      5327 nodes (gap 375.8%)
Improved solution            5449801 after      19481 iter,      5351 nodes (gap 373.8%)
Improved solution            5427372 after      21611 iter,      6087 nodes (gap 371.9%)
Improved solution            5416770 after      21978 iter,      6179 nodes (gap 370.9%)
Improved solution            5393204 after      22138 iter,      6242 nodes (gap 368.9%)
Improved solution            5369939 after      23644 iter,      6674 nodes (gap 366.9%)
Improved solution            5363766 after      27300 iter,      7699 nodes (gap 366.3%)
Improved solution            5346674 after      37951 iter,     10650 nodes (gap 364.8%)
Improved solution            5340501 after      38313 iter,     10775 nodes (gap 364.3%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution             5340501 after    1861655 iter,    644283 nodes (gap 364.3%).

Relative numeric accuracy ||*|| = 1.45752e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 1861655, 166370 (8.9%) were bound flips.
      There were 321987 refactorizations, 0 triggered by time and 1 by density.
       ... on average 5.3 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 5881 NZ entries, 1.0x largest basis.
      The maximum B&B level was 355, 0.3x MIP order, 354 at the optimal solution.
      The constraint matrix inf-norm is 17000, with a dynamic range of 17000.
      Time to load data was 0.004 seconds, presolve used 0.002 seconds,
       ... 299.999 seconds in simplex solver, in total 300.005 seconds.
Suboptimal solution

Value of objective function: 5340501.00000000
