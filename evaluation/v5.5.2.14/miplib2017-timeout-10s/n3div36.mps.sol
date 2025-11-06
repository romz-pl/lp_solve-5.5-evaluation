Constraints: 4484
Variables  : 22120
Integers   : 22120
Semi-cont  : 0
SOS        : 0
Non-zeros  : 340740	density=0.343536%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(capacity0, x#AhGv;;U1) = 1.00000000   A(capacity36, x#AsdRsdg;;U36) = 24.00000000
A(capacity0, x#AhGv;;U3) = 3.00000000   A(capacity12, x#AsdGvc;;U36) = 23.00000000
A(capacity48, x#AsdLw;;U9) = 4.00000000 A(capacity12, x#AsdGvc;;U18) = 18.00000000
A(capacity50, x#AsdLw;;U9) = 5.00000000 A(capacity0, x#AhGv;;U18) = 17.00000000
A(capacity26, x#BdGvc;;U9) = 6.00000000 A(capacity32, x#AsdzMt;;U18) = 16.00000000

Obj. Vector:
c(x#ApdAsd;;U1) = 10200.00000000        c(x#new7_15_I2607;;U36) = 110800.00000000
c(x#AsdGvc;;U1) = 10400.00000000        c(x#new7_14_I2575;;U36) = 103600.00000000
c(x#AhGv;;U1) = 10600.00000000          c(x#new0_15_I181;;U36) = 96400.00000000
c(x#AsdLw;;U1) = 10800.00000000         c(x#new0_7_I83;;U36) = 89200.00000000
c(x#BdLls;;U1) = 11000.00000000         c(x#new0_1_I6;;U36) = 82000.00000000

RHS Vector:
b(capacity44) = 1.00000000              b(capacity36) = 24.00000000
b(capacity4) = 3.00000000               b(capacity12) = 23.00000000
b(capacity48) = 4.00000000              b(capacity0) = 17.00000000
b(capacity2) = 5.00000000               b(capacity32) = 16.00000000
b(capacity26) = 6.00000000              b(capacity20) = 14.00000000

Model name:  'n3div36' - run #1    
Objective:   Minimize(Obj)
 
SUBMITTED
Model size:     4484 constraints,   22120 variables,       340740 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [           +0 < Z < +6.48151e+08 ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution        114333.37474 after        689 iter is B&B base.
 
Feasible solution             201200 after       1322 iter,        11 nodes (gap 76.0%)
Improved solution             198800 after       3834 iter,      1605 nodes (gap 73.9%)
Improved solution             198000 after       9165 iter,      4368 nodes (gap 73.2%)
Improved solution             187600 after       9238 iter,      4370 nodes (gap 64.1%)
Improved solution             184000 after       9285 iter,      4372 nodes (gap 60.9%)
Improved solution             182800 after      10745 iter,      5189 nodes (gap 59.9%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution              182800 after      13086 iter,      6353 nodes (gap 59.9%).

Relative numeric accuracy ||*|| = 5.55112e-16

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 13086, 1362 (10.4%) were bound flips.
      There were 3174 refactorizations, 0 triggered by time and 0 by density.
       ... on average 3.7 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 4907 NZ entries, 1.0x largest basis.
      The maximum B&B level was 2190, 0.0x MIP order, 421 at the optimal solution.
      The constraint matrix inf-norm is 24, with a dynamic range of 24.
      Time to load data was 0.186 seconds, presolve used 0.099 seconds,
       ... 9.903 seconds in simplex solver, in total 10.188 seconds.
Suboptimal solution

Value of objective function: 182800.00000000
