Constraints: 771
Variables  : 130052
Integers   : 130052
Semi-cont  : 0
SOS        : 0
Non-zeros  : 584976	density=0.583400%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(c0, B0(5)) = 1.00000000               A(c0, B0(5)) = 1.00000000

Obj. Vector:
c(B1064(1)) = 0.80096005                c(B35(5)) = 10174.07476646
c(B1277(1)) = 2.66902323                c(B448(6)) = 10165.42239344
c(B1103(1)) = 3.69746143                c(B661(5)) = 10164.65630141
c(B1403(1)) = 3.84773102                c(B464(6)) = 10164.54938537
c(B769(1)) = 6.16222898                 c(B465(7)) = 10164.25693505

RHS Vector:
b(c715) = 1.00000000                    b(c715) = 1.00000000

Model name:  'supportcase6' - run #1    
Objective:   Minimize(OBJ)
 
SUBMITTED
Model size:      771 constraints,  130052 variables,       584976 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                   1 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +2.05324e+07 ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

Relaxed solution       45090.7321635 after       9455 iter is B&B base.
 
Feasible solution      52048.0188016 after      15234 iter,         9 nodes (gap 15.4%)
Improved solution      52027.9308086 after      15458 iter,        11 nodes (gap 15.4%)
Improved solution      52025.5265263 after      18879 iter,        28 nodes (gap 15.4%)
Improved solution      52004.8729909 after      19660 iter,        37 nodes (gap 15.3%)

lp_solve optimization was stopped due to time-out.
 
Optimal solution       52004.8729909 after      43395 iter,       426 nodes (gap 15.3%).

Relative numeric accuracy ||*|| = 1.33227e-15

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 43395, 12240 (28.2%) were bound flips.
      There were 309 refactorizations, 0 triggered by time and 20 by density.
       ... on average 100.8 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 3924 NZ entries, 1.1x largest basis.
      The maximum B&B level was 52, 0.0x MIP order, 17 at the optimal solution.
      The constraint matrix inf-norm is 1, with a dynamic range of 1.
      Time to load data was 0.428 seconds, presolve used 0.159 seconds,
       ... 59.843 seconds in simplex solver, in total 60.430 seconds.
Suboptimal solution

Value of objective function: 52004.87299095
