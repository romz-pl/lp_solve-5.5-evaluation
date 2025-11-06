Constraints: 29015
Variables  : 27837
Integers   : 3051
Semi-cont  : 0
SOS        : 0
Non-zeros  : 580291	density=0.071846%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0001, C0001) = 1.00000000            A(R28908, C9235) = 3606504.00000000
A(R28908, C7075) = 181.12000000         A(R28908, C9451) = 3594914.25000017
A(R28908, C0163) = 203.76000000         A(R28908, C8911) = 3390222.75000087
A(R28935, C7075) = 256.52025600         A(R28908, C9667) = 3327638.00000000
A(R28935, C0163) = 288.58528800         A(R28908, C9883) = 3323336.49999849

Obj. Vector:
c(C7128) = -59.13205760                 c(C23005) = 47333111.92098302
c(C7126) = -65.17965440                 c(C22789) = 46319586.39001731
c(C0216) = -69.93760435                 c(C23007) = 43073131.84800663
c(C7124) = -71.22725120                 c(C4051) = 42864885.66801891
c(C7122) = -76.60289280                 c(C22791) = 42150823.61502983

RHS Vector:
b(R0001) = 1.00000000                   b(R28908) = 50000000.00000000
b(R28962) = 12.00000000                 b(R28935) = 8000000.00000000
b(R28935) = 8000000.00000000            b(R28962) = 12.00000000
b(R28908) = 50000000.00000000           b(R0001) = 1.00000000

Model name:  'neos-2987310-joes' - run #1    
Objective:   Minimize(R29016)
 
SUBMITTED
Model size:    29015 constraints,   27837 variables,       580291 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                1468 variables' final bounds.............. RELAXED.
                     [ -1.31967e+10 < Z < +2.07868e+10 ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 31412 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 31412, 30306 (96.5%) were bound flips.
      There were 4 refactorizations, 0 triggered by time and 0 by density.
       ... on average 276.5 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 71448 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 3.6065e+06, with a dynamic range of 3.6065e+06.
      Time to load data was 0.278 seconds, presolve used 0.166 seconds,
       ... 9.837 seconds in simplex solver, in total 10.281 seconds.
Timeout
