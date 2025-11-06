Constraints: 1701
Variables  : 1344
Integers   : 1302
Semi-cont  : 0
SOS        : 0
Non-zeros  : 6342	density=0.277410%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = -1.00000000           A(R1302, C0043) = 10000.00000000
A(R1302, C0043) = 10000.00000000        A(R0001, C0001) = -1.00000000

Obj. Vector:
c(C0040) = 1.00000000                   c(C0036) = 24.00000000
c(C0041) = 5.00000000                   c(C0024) = 22.00000000
c(C0025) = 6.00000000                   c(C0022) = 21.00000000
c(C0027) = 7.00000000                   c(C0035) = 20.00000000
c(C0032) = 8.00000000                   c(C0026) = 19.00000000

RHS Vector:
b(R0005) = 1.00000000                   b(R0442) = 9999.00000000
b(R0021) = 3.00000000                   b(R0882) = 9998.00000000
b(R0014) = 4.00000000                   b(R0869) = 9997.00000000
b(R0004) = 6.00000000                   b(R1288) = 9995.00000000
b(R0001) = 7.00000000                   b(R1290) = 9994.00000000

Model name:  'neos-4338804-snowy' - run #1    
Objective:   Minimize(R1702)
 
SUBMITTED
Model size:     1701 constraints,    1344 variables,         6342 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < Inf           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution                1447 after        391 iter is B&B base.
 
Feasible solution               4156 after       4891 iter,       853 nodes (gap 187.1%)
Improved solution               3994 after       4896 iter,       860 nodes (gap 175.9%)
Improved solution               3982 after       4918 iter,       887 nodes (gap 175.1%)
Improved solution               3706 after       4956 iter,       937 nodes (gap 156.0%)
Improved solution               3670 after       4975 iter,       960 nodes (gap 153.5%)
Improved solution               3574 after       5024 iter,      1017 nodes (gap 146.9%)
Improved solution               3562 after       5048 iter,      1044 nodes (gap 146.1%)
Improved solution               3322 after       5086 iter,      1093 nodes (gap 129.5%)
Improved solution               3286 after       5106 iter,      1118 nodes (gap 127.0%)
Improved solution               3154 after       5174 iter,      1194 nodes (gap 117.9%)
Improved solution               3118 after       5194 iter,      1219 nodes (gap 115.4%)
Improved solution               3022 after       5383 iter,      1383 nodes (gap 108.8%)
Improved solution               3010 after       5407 iter,      1410 nodes (gap 107.9%)
Improved solution               2770 after       5445 iter,      1459 nodes (gap 91.4%)
Improved solution               2734 after       5465 iter,      1484 nodes (gap 88.9%)
Improved solution               2610 after       5773 iter,      1737 nodes (gap 80.3%)
Improved solution               2574 after       5795 iter,      1762 nodes (gap 77.8%)
Improved solution               2542 after       5830 iter,      1803 nodes (gap 75.6%)
Improved solution               2498 after       5907 iter,      1887 nodes (gap 72.6%)
Improved solution               2462 after       5928 iter,      1910 nodes (gap 70.1%)
Improved solution               2460 after       6214 iter,      2103 nodes (gap 70.0%)
Improved solution               2424 after       6235 iter,      2126 nodes (gap 67.5%)
Improved solution               2418 after       7019 iter,      2569 nodes (gap 67.1%)
Improved solution               2400 after       8775 iter,      3604 nodes (gap 65.8%)
Improved solution               2368 after       8810 iter,      3647 nodes (gap 63.6%)
Improved solution               2341 after      21129 iter,     10128 nodes (gap 61.7%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution                2341 after      26601 iter,     12987 nodes (gap 61.7%).

Relative numeric accuracy ||*|| = 3.64563e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 26601, 2581 (9.7%) were bound flips.
      There were 6520 refactorizations, 0 triggered by time and 1 by density.
       ... on average 3.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 3840 NZ entries, 1.0x largest basis.
      The maximum B&B level was 490, 0.2x MIP order, 489 at the optimal solution.
      The constraint matrix inf-norm is 10000, with a dynamic range of 10000.
      Time to load data was 0.006 seconds, presolve used 0.004 seconds,
       ... 9.997 seconds in simplex solver, in total 10.007 seconds.
Suboptimal solution

Value of objective function: 2341.00000000
