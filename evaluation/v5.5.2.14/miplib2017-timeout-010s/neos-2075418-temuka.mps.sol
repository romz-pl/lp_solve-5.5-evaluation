Constraints: 349602
Variables  : 122304
Integers   : 122304
Semi-cont  : 0
SOS        : 0
Non-zeros  : 7610261	density=0.017799%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R319909, C0006) = 0.20000000          A(R0295, C0001) = 1.00000000
A(R290068, C0006) = 0.25000000          A(R229945, C0006) = 0.50000000
A(R260080, C0006) = 0.33333333          A(R260080, C0006) = 0.33333333
A(R229945, C0006) = 0.50000000          A(R290068, C0006) = 0.25000000
A(R0295, C0001) = 1.00000000            A(R319909, C0006) = 0.20000000

Obj. Vector:
c(C0001) = 250.00000000                 c(C0002) = 750.00000000
c(C0002) = 750.00000000                 c(C0001) = 250.00000000

RHS Vector:
b(R0001) = 1.00000000                   b(R168757) = 13.00000000
b(R169173) = 2.00000000                 b(R168965) = 4.00000000
b(R168965) = 4.00000000                 b(R169173) = 2.00000000
b(R168757) = 13.00000000                b(R0001) = 1.00000000

Model name:  'neos-2075418-temuka' - run #1    
Objective:   Minimize(R349603)
 
SUBMITTED
Model size:   349602 constraints,  122304 variables,      7610261 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                 416 variables' final bounds.............. RELAXED.
                     [           +0 < Z < +3.822e+07   ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 636 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 636, 463 (72.8%) were bound flips.
      There were 0 refactorizations, 0 triggered by time and 0 by density.
       ... on average 173.0 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 349603 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 1, with a dynamic range of 5.
      Time to load data was 4.694 seconds, presolve used 2.032 seconds,
       ... 7.979 seconds in simplex solver, in total 14.705 seconds.
Timeout
