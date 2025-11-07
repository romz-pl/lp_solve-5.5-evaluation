Constraints: 3757
Variables  : 57756
Integers   : 57756
Semi-cont  : 0
SOS        : 0
Non-zeros  : 499656	density=0.230268%

Absolute Ranges:

       Minima                                  Maxima

Matrix Coeficients:
A(R0991, C0001) = 1.00000000            A(R1368, C0028) = 53.00000000
A(R1128, C0006) = 2.00000000            A(R1368, C0056) = 48.00000000
A(R0002, C57628) = -3.00000000          A(R1368, C0174) = 45.00000000
A(R0003, C57631) = -4.00000000          A(R0043, C57751) = -44.00000000
A(R0004, C57634) = -5.00000000          A(R0042, C57748) = -43.00000000

Obj. Vector:
c(C27833) = -0.99775309                 c(C0001) = -0.99994568
c(C27649) = -0.99775802                 c(C0239) = -0.99989630
c(C27465) = -0.99776296                 c(C0477) = -0.99989136
c(C27281) = -0.99776790                 c(C0715) = -0.99988642
c(C27097) = -0.99777284                 c(C0953) = -0.99984691

RHS Vector:
b(R1248) = 1.00000000                   b(R1368) = 53.00000000
b(R1393) = 48.00000000                  b(R1393) = 48.00000000
b(R1368) = 53.00000000                  b(R1248) = 1.00000000

Model name:  'neos-957323' - run #1    
Objective:   Minimize(R3758)
 
SUBMITTED
Model size:     3757 constraints,   57756 variables,       499656 non-zeros.
Sets:                                   0 GUB,                  0 SOS.
 
                  45 variables' final bounds.............. RELAXED.
                     [     -57502.1 < Z < +0           ]
 
Using DUAL simplex for phase 1 and PRIMAL simplex for phase 2.
The primal and dual simplex pricing strategy set to 'Devex'.
 

lp_solve optimization was stopped due to time-out.
lp_solve unsuccessful after 267789 iter and a last best value of 1e+30

 MEMO: lp_solve version 5.5.2.11 for 64 bit OS, with 64 bit REAL variables.
      In the total iteration count 267789, 252426 (94.3%) were bound flips.
      There were 61 refactorizations, 0 triggered by time and 0 by density.
       ... on average 251.9 major pivots per refactorization.
      The largest [LUSOL v2.2.1.0] fact(B) had 8798 NZ entries, 1.0x largest basis.
      The maximum B&B level was 1, 0.0x MIP order, with 0 nodes explored.
      The constraint matrix inf-norm is 53, with a dynamic range of 53.
      Time to load data was 0.187 seconds, presolve used 0.114 seconds,
       ... 59.887 seconds in simplex solver, in total 60.188 seconds.
Timeout
