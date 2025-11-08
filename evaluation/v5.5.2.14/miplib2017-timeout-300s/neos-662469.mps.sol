Constraints: 1085
Variables  : 18235
Integers   : 18235
Semi-cont  : 0
SOS        : 0
Non-zeros  : 200055	density=1.011146%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R0658, C0203) = 5.00000000
A(R0657, C0001) = 2.00000000            A(R0658, C0190) = 4.50000000
A(R0657, C0008) = 2.50000000            A(R0657, C0018) = 4.00000000
A(R0657, C0013) = 3.00000000            A(R0657, C0016) = 3.50000000
A(R0657, C0016) = 3.50000000            A(R0657, C0013) = 3.00000000

Obj. Vector:
c(C0540) = -2.00000000                  c(C17908) = 10000.00000000
c(C0545) = -2.50000000                  c(C17831) = 1000.00000000
c(C0549) = -3.00000000                  c(C10340) = -60.00000000
c(C0552) = -3.50000000                  c(C2649) = -55.00000000
c(C1648) = -4.00000000                  c(C0046) = -51.00000000

RHS Vector:
b(R0165) = 1.00000000                   b(R0711) = 23.00000000
b(R0001) = 2.00000000                   b(R0665) = 20.00000000
b(R0021) = 3.00000000                   b(R0659) = 17.00000000
b(R0005) = 4.00000000                   b(R0667) = 15.00000000
b(R0011) = 5.00000000                   b(R0727) = 13.00000000

Model name:  'neos-662469' - run #1    
Objective:   Minimize(R1086)
 
SUBMITTED
Model size:     1085 constraints,   18235 variables,       200055 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                     [      -363282 < Z < +1.2637e+07  ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       184340.629649 after      43628 iter is B&B base.
 
Feasible solution             724995 after     237604 iter,       983 nodes (gap 293.3%)
Improved solution           714988.5 after     237980 iter,       990 nodes (gap 287.9%)
Improved solution             694981 after     238059 iter,       991 nodes (gap 277.0%)
Improved solution             684980 after     238060 iter,       992 nodes (gap 271.6%)
Improved solution             674986 after     248919 iter,      1305 nodes (gap 266.2%)
Improved solution             674954 after     251236 iter,      1414 nodes (gap 266.1%)
Improved solution             664968 after     255727 iter,      1555 nodes (gap 260.7%)
Improved solution           664951.5 after     261179 iter,      1735 nodes (gap 260.7%)
Improved solution             654969 after     279506 iter,      2324 nodes (gap 255.3%)
Improved solution             654964 after     283112 iter,      2508 nodes (gap 255.3%)
Improved solution           644985.5 after     304220 iter,      3131 nodes (gap 249.9%)
Improved solution           634984.5 after     308382 iter,      3444 nodes (gap 244.5%)
Improved solution           634979.5 after     348274 iter,      4718 nodes (gap 244.5%)
Improved solution             634956 after     350179 iter,      4763 nodes (gap 244.4%)
Improved solution           624974.5 after     390586 iter,      5932 nodes (gap 239.0%)
Improved solution             624973 after     469115 iter,      8147 nodes (gap 239.0%)
Improved solution           624954.5 after     477518 iter,      8467 nodes (gap 239.0%)
Improved solution             624953 after     539575 iter,      9993 nodes (gap 239.0%)
Improved solution           614972.5 after     599628 iter,     11509 nodes (gap 233.6%)
Improved solution             614959 after     608816 iter,     11874 nodes (gap 233.6%)
Improved solution             614954 after     611021 iter,     11954 nodes (gap 233.6%)
Improved solution           604997.5 after     836358 iter,     18865 nodes (gap 228.2%)
Improved solution           604984.5 after     837353 iter,     18891 nodes (gap 228.2%)
Improved solution             604975 after     840239 iter,     18966 nodes (gap 228.2%)
Improved solution           594974.5 after     843552 iter,     19008 nodes (gap 222.8%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution            594974.5 after     891524 iter,     20352 nodes (gap 222.8%).

Relative numeric accuracy ||*|| = 3.84877e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 891524, 209446 (23.5%) were bound flips.
      There were 14824 refactorizations, 0 triggered by time and 63 by density.
       ... on average 46.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 7832 NZ entries, 1.0x largest basis.
      The maximum B&B level was 652, 0.0x MIP order, 559 at the optimal solution.
      The constraint matrix inf-norm is 5, with a dynamic range of 5.
      Time to load data was 0.067 seconds, presolve used 0.047 seconds,
       ... 299.954 seconds in simplex solver, in total 300.068 seconds.
Suboptimal solution

Value of objective function: 594974.50000000
